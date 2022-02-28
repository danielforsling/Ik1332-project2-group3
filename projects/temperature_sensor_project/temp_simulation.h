#ifndef TEMP_SIMULATION_H
#define TEMP_SIMULATION_H
#include "stdint.h"
#include "stdbool.h"

uint16_t simulate_rand_temp(uint32_t min_temp, uint32_t max_temp);
uint16_t simulate_temp_reading_normal();
uint16_t simulate_temp_reading_cold();
void simulate_temp_init();
void simulate_temp_sensor_callback(bool door_open);
void simulate_temp_sensor(bool door_start_open, uint32_t n);
#endif
