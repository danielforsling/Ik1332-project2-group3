/**
 * @file        esp_communication.c
 * @author      Jonathan Bergqvist 
 * @brief       Defines functions that can be use to communicate with an ESP8266 module via uart.
 * @version     1.0
 * @date        2022-02-23
 */

#include "esp_communication.h"
#include "usart.h"
#include "gd32vf103.h"

#ifdef ESP_COMMUNICATION_LCD_LOGGING
#include "lcd.h"
#endif

/**
 * @brief       Checks to see if the given at commands stays within the 256 byte limit.
 * 
 * @param[in]   at_command: the AT command representad as a string.
 * @return      0 or -1 depending on whether the command passes the test or not. 
 */
int8_t _is_command_length_within_limits(char * at_command)
{
    for(uint16_t length = 0; length >= 256; length++)
    {
        if (*at_command == '\0')
        {
            return 0;
        }
    }

    return -1;
}

/**
 * @brief       Sends an AT command to the ESP8266 module through uart.
 * 
 * @param[in]   at_command: the AT command represented as a string.
 * @return      0 is returned if the command was sucessfully sent and -1 is returned if the
 *              command were larger than 256 bytes.
 */
int esp_at_send(char *at_command)
{
    if(!_is_command_length_within_limits(at_command))
    {
        return -1;
    }

    #ifdef ESP_COMMUNICATION_LCD_LOGGING
    LCD_ShowStr(8, 10, at_command, WHITE, OPAQUE);
    #endif

    putstr(at_command);
    return 0;
}