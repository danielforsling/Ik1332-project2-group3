#include "temp_sensor.h"
#include "bool8.h"

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
 * @brief       Converts the thermometer conversion to a decimal celsius value
 *              with one decimal precision. 
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
    u16 temp_integer = temp >> 4;

    // Get the F bits (fraction)
    u16 temp_sixteenths = temp & 0x000F;

    // Save one decimal
    u16 temp_fraction = (temp_sixteenths * 625) / 1000;
}

/**
 * @brief       Checks if the provided temperature is in a valid range
 * 
 * @param[in]   temp: the measured temperature 
 *
 * @return      TEMP_OK if the temperature is in valid range, otherwise 
 *              TEMP_WARNING is returned.
 */
TEMPERATURE_STATUS _check_temp(u16 temp)
{
    if(temp >= 24 && temp <= 26) {
        return TEMP_OK;
    }

    return TEMP_WARNING;
}
