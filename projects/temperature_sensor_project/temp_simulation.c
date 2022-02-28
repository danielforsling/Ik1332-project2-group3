#include "temp_simulation.h"
#include "unistd.h"
#include "stdlib.h"
#include "time.h"
#include "stdbool.h"
#include "stdint.h"

#define MAX_READINGS 20 

static uint16_t temp_readings[MAX_READINGS];
static uint16_t temp_index = 0;
static uint16_t temp_last_avg = 0;
static bool temp_initialized = false;

/**
 * @brief       Generates a random temperature.
 *
 * @param[in]   min_temp: the lowest possible temperature that should be generated.
 *
 * @param[in]   max_temp: the highest possible temperature that should be generated.
 *
 * @return      the generated temperature.
 */
uint16_t simulate_rand_temp(uint32_t min_temp, uint32_t max_temp)
{
    return ((float)((float)rand() / RAND_MAX) * (max_temp + 1 - min_temp)) + min_temp;
}

/**
 * @brief   Simulates a "normal" temp. reading, e.g. when the fridge door is closed.
 *
 * @return  the simulated temp. reading.
 */
uint16_t simulate_temp_reading_normal()
{
    uint16_t temp = simulate_rand_temp(23, 26);
    
    return temp;
}

/**
 * @brief   Simulates a "cold" temp. reading, e.g. when the fridge door is open.
 *
 * @return  the simulated temp. reading.
 */
uint16_t simulate_temp_reading_cold()
{
    uint16_t temp = simulate_rand_temp(10, 15);
    
    return temp;
}

/**
 * @brief   Initialization procedure of the device. It will read 'MAX_READINGS' 
 *          samples and calculate the average. This will be seen as the 'normal temperature'.
 *
 * @return  None.
 */
void simulate_temp_init()
{
    for(int i = 0; i < MAX_READINGS; i++) {
        uint16_t temp = simulate_temp_reading_normal(false);
        temp_readings[i] = temp;
        temp_last_avg += temp;
    }
    temp_last_avg /= MAX_READINGS;

    temp_initialized = true;
}

/**
 * @brief       Simulation of the temp. sensor callback. If less than 'MAX_READINGS' have
 *              been made, the sensor will just read and store a new temp. sample. Otherwise,
 *              a new sample avg. will be calculated from the last 'MAX_READINGS' samples and
 *              the deviation from the last sample avg. will be calculated.
 *
 * @param[in]   door_open: TRUE if the door should be assumed open for the next
 *                          temp. read, otherwise FALSE.
 *
 * @return      None.
 */
void simulate_temp_sensor_callback(bool door_open)
{
    if(temp_index < MAX_READINGS) {
        /* Simulation: if door is open, generate colder temperatures */
        if(door_open) {
            temp_readings[temp_index] = simulate_temp_reading_cold();
        } else {
            temp_readings[temp_index] = simulate_temp_reading_normal();
        }

        temp_index++;
    } else {
        /* Calculate new avg. */
        uint16_t temp_new_avg = 0;
        for(int i = 0; i < MAX_READINGS; i++) {
            temp_new_avg += temp_readings[i];
        }
        temp_new_avg /= MAX_READINGS;

        /* We multiply the dividend to get more precision when dividing */
        uint16_t temp_new_avg_fp = temp_new_avg * 100; 

        /* Calculate how much the new avg. deviates from the old avg. in percentage */
        /* A drop in temperature will result in negative deviation */
        int32_t deviation = (100 - (temp_new_avg_fp / temp_last_avg)) * -1; 

        temp_last_avg = temp_new_avg;

        /* Start reading new samples */
        temp_index = 0;
    }
}
