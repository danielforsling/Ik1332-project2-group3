#include "temp_simulation.h"
#include "stdlib.h"
#include "stdbool.h"
#include "stdint.h"

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
