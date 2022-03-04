#include "temp_sensor.h"
#include "stdbool.h"
#include "mqtt.h"

//#define SIMULATE_TEMP // comment this out to read the real temperature from the sensor
#define DEBUG_MQTT_TEMP

#ifdef SIMULATE_TEMP
#include "temp_simulation.h"
#define STATES 3
static bool fridge_door_states[STATES] = { // For each run, if the fridge door is open (TRUE) or closed (FALSE)
    false, false, true 
};
static u32 simulation_run = 0;
#endif

#define MAX_READINGS 10 

static u16 temp_readings[MAX_READINGS];
static u16 temp_index = 0;
static u16 temp_normal_avg;    // The "normal" avg. temp. calculated in the initialization procedure

/**
 * @brief       Initializes the temperature sensor.
 * 
 * @return      None. 
 */
void temp_sensor_init()
{
    ds18B20init(&temp_sensor_callback);
}

/**
 * @brief       This function gets called whenever there's a new temperature reading.
 *              It will calculate sample averages and notify the user if unwanted 
 *              fluctuation has been detected.
 * 
 * @param[in]   temp: 16 bit temperature conversion value. The bit format of the 
 *              conversion is SSSS SIII IIII FFFF where S are sign bits, 
 *              I is the integer part of the temp, and F are the fraction bits counted in
 *              sixteenths (e.g. FFFF = 0001 = 0.625).   
 *
 * @return      None. 
 */
void temp_sensor_callback(unsigned int temp) 
{
    // Get the I bits (integer value)
    u16 temp_integer;

#ifdef SIMULATE_TEMP
    if(fridge_door_states[simulation_run] == TRUE) {
        temp_integer = simulate_temp_reading_cold();
    } else {
        temp_integer = simulate_temp_reading_normal();
    }
#else
    temp_integer = temp >> 4;
#endif

    temp_readings[temp_index++] = temp_integer;

#ifdef DEBUG_MQTT_TEMP
    // Get the F bits (fraction) (right now we don't care about the fraction)
    u16 temp_sixteenths = temp & 0x000F;

    // Save one decimal
    u16 temp_fraction = (temp_sixteenths * 625) / 1000;

    mqtt_send_message_one_decimal(MQTT_SUBTOPIC_TEMP_DEBUG_REFRIGERATOR_1, temp_integer, temp_fraction);
#endif

    if(temp_index >= MAX_READINGS) {
        
        if(_check_temp() == TEMP_OK) {
            mqtt_send_message_string(MQTT_SUBTOPIC_REFRIGERATOR_1, MQTT_MSG_CONTENT_OK);
        } else {
            mqtt_send_message_string(MQTT_SUBTOPIC_REFRIGERATOR_1, MQTT_MSG_CONTENT_CHECK);
        }

        /* Start reading new samples */
        temp_index = 0;

#ifdef SIMULATE_TEMP
        simulation_run = (simulation_run + 1) % STATES;
#endif
    }
}

/**
 * @brief       Calculates a new sample average, compares this to the normal sample 
 *              average, and then returns the result of the comparison. The first time this
 *              function is called it will set the temp. normal avg. to the calculated sample avg.
 * 
 * @return      TEMP_OK if no fluctuation has been detected, otherwise TEMP_WARNING
 *              will be returned.
 */
TEMPERATURE_STATUS _check_temp()
{
    static bool temp_initialized = false;

    /* Calculate new sample average */
    u16 temp_sample_avg = 0;
    for(int i = 0; i < MAX_READINGS; i++) {
        temp_sample_avg += temp_readings[i];
    }
    temp_sample_avg /= MAX_READINGS;

#ifdef DEBUG_MQTT_TEMP
    char str[30] = {0};
    sprintf(str, "sample_avg: %d", temp_sample_avg);
    mqtt_send_message_string("home/debugging", str);
#endif

    if(temp_initialized == true) {
        /* We will multiply by 100 to get better precision when dividing */
        /* Just remember that were counting in hundreds */
        uint16_t temp_sample_avg_fp = temp_sample_avg * 100; 

        /* Calculate how much the new avg. deviates from the old avg. in percentage */
        /* A drop in temperature will result in negative deviation */
        int32_t deviation = (100 - (temp_sample_avg_fp / temp_normal_avg)) * -1; 

#ifdef DEBUG_MQTT_TEMP
        sprintf(str, "deviation: %d", deviation);
        mqtt_send_message_string("home/debugging", str);
#endif

        // TODO: Alarm user if temp. deviated a certain amount (e.g. dropped 15% in temp.)
        if(deviation < -5) {
            return TEMP_WARNING;
        }
    } else {
#ifdef DEBUG_MQTT_TEMP
        sprintf(str, "temp. sensor intialization complete");
        mqtt_send_message_string("home/debugging", str);
#endif
        temp_normal_avg = temp_sample_avg;
        temp_initialized = TRUE;
    }

    return TEMP_OK;
}
