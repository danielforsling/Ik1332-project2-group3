/**
 * @file        temp_sensor.h
 * @author      Kim Lintu 
 * @brief       Contains the callback for temperature conversions of the 
 *              DS18B20 thermometer
 * @version     1.0
 * @date        2022-02-24
 */
#ifndef TEMP_SENSOR_H
#define TEMP_SENSOR_H

#include "gd32vf103.h"
#include "ds18b20.h"
#include "stdlib.h"	
#include "lcd.h"

typedef enum {
    TEMP_OK,             // Temp. is OK
    TEMP_WARNING        //  Temperature is not OK
} TEMPERATURE_STATUS;


void temp_sensor_init();
void temp_sensor_callback(unsigned int temp);
TEMPERATURE_STATUS _check_temp(u16 temp);

#endif 
