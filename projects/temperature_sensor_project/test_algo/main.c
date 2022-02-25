#include <stdint.h>
#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#define MAX_READINGS 10 

typedef uint8_t bool_u8;
#define FALSE 0
#define TRUE  1

static uint16_t temp_readings[MAX_READINGS];
static uint16_t temp_index = 0;
static uint16_t temp_last_avg = 0;
static bool_u8  temp_initialized = FALSE;

/**
 * @brief       Generates a random temperature.
 *
 * @param[in]   min_temp: the lowest possible temperature that should be generated.
 *
 * @param[in]   max_temp: the highest possible temperature that should be generated.
 *
 * @return      the generated temperature.
 */
uint16_t rand_temp(uint32_t min_temp, uint32_t max_temp)
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
    uint16_t temp = rand_temp(23, 26);
    printf("Fridge [open: %s\t temp: %u]\n", "FALSE", temp); 
    
    return temp;
}

/**
 * @brief   Simulates a "cold" temp. reading, e.g. when the fridge door is open.
 *
 * @return  the simulated temp. reading.
 */
uint16_t simulate_temp_reading_cold()
{
    uint16_t temp = rand_temp(10, 15);
    printf("Fridge [open: %s\t temp: %u]\n", "TRUE", temp); 
    
    return temp;
}

/**
 * @brief   Initialization procedure of the device. It will read 'MAX_READINGS' 
 *          samples and calculate the average. This will be seen as the 'normal temperature'.
 *
 * @return  None.
 */
void init()
{
    for(int i = 0; i < MAX_READINGS; i++) {
        uint16_t temp = simulate_temp_reading_normal(FALSE);
        printf("t[%d]: %u\n", i, temp);
        temp_readings[i] = temp;
        temp_last_avg += temp;
    }
    temp_last_avg /= MAX_READINGS;
    printf("avg. temp: %u\n", temp_last_avg);

    temp_initialized = TRUE;
    printf("initialization done!\n");
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
void temp_sensor_callback(bool_u8 door_open)
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

        printf("new avg : %u\n", temp_new_avg);
        printf("old avg : %u\n", temp_last_avg);
        printf("new avg. deviates %s%d%% from old avg.\n", (deviation > 0) ? "+" : "", deviation);

        temp_last_avg = temp_new_avg;

        /* Start reading new samples */
        temp_index = 0;
    }
}

/**
 * @brief       Simulates an amount of temp. sensor readings equal to the 'MAX_READINGS' parameter.
 *
 * @param[in]   door_start_open: TRUE if the door should be assumed to start open, otherwise FALSE if
 *                                  door should start closed.   
 *
 * @param[in]   n: the amount of readings that the door should be in the state specified by 'door_start_open'.
 *
 * return       None.
 */
void simulate_temp_sensor(bool_u8 door_start_open, uint32_t n)
{
    if(n > MAX_READINGS) {
        printf("Readings needs to be less than %u\n", MAX_READINGS);
        return;
    }

    for(int r = 0; r < n; r++) {
        temp_sensor_callback(door_start_open);
        sleep(1);
    }

    for(int r = 0; r <= (MAX_READINGS - n); r++) {
        temp_sensor_callback(!door_start_open);
        sleep(1);
    }
}

int main()
{
    srand(time(NULL));
    init();

    simulate_temp_sensor(FALSE, 5);
    simulate_temp_sensor(TRUE, 3);

    printf("simulation done\n");
}
