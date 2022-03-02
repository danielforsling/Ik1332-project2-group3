/**
 * @file        wifi.c
 * @author      Jonathan Bergqvist
 * @brief       Defines functions that are used to connect the device to wifi 
 *              through the ESP8266 module.
 * @version     0.1
 * @date        2022-03-01
 * 
 */

#include "wifi.h"
#include "at_command.h"

#ifdef WIFI_LCD_LOGGING

#include "usart.h"
#include "lcd.h"

#define AT_CWJAP_Q "AT+CWJAP?\r\n"
#define AT_CIFSR_Q "AT+CIFSR\r\n"

#define AT_CWJAP_Q_MATCH_STRING "+CWJAP:\""
#define AT_CIFSR_Q_MATCH_STRING "+CIFSR:STAIP,\""

#define AT_CWJAP_Q_MATCH_STRING_LENGTH 8
#define AT_CIFSR_Q_MATCH_STRING_LENGTH 14

#endif

/**
 * @brief       Connects to an AP
 * @param       void: no arguments.
 * @return      return 1 if the device was successfull in connecting to an AP.
 */
int connect_to_ap()
{
    at_send(AT_SET_CWMODE_ONE, WAIT_FOR_RESPONSE);
    at_send(AT_AP_CONNECT, WAIT_FOR_RESPONSE);

    #ifdef WIFI_LCD_LOGGING

    at_send(AT_CWJAP_Q, WAIT_FOR_RESPONSE);
    int recieve_message_match = 0;
    char current_char;
    while((current_char = getChar()) != '\0')
    {
        if (current_char != AT_CWJAP_Q_MATCH_STRING[recieve_message_match])
        {
            recieve_message_match = 0;
            continue;
        }

        recieve_message_match++;
        
        if (recieve_message_match == AT_CWJAP_Q_MATCH_STRING_LENGTH)
        {
            int i = 0;
            while((current_char = getChar()) != '\"')
            {
                LCD_ShowChar(8 + i++ * 8, 8, current_char, OPAQUE, WHITE);
            }
        }
        else
        {
            continue;
        }

        break;
    }

    at_send(AT_CIFSR_Q, WAIT_FOR_RESPONSE);
    recieve_message_match = 0;
    current_char = '\0';

    while((current_char = getChar()) != '\0')
    {
        if (current_char != AT_CIFSR_Q_MATCH_STRING[recieve_message_match])
        {
            recieve_message_match = 0;
            continue;
        }

        recieve_message_match++;
        
        if (recieve_message_match == AT_CIFSR_Q_MATCH_STRING_LENGTH)
        {
            int i = 0;
            while ((current_char = getChar()) != '\"')
            {
                LCD_ShowChar(8 + i++ * 8, 24, current_char, OPAQUE, WHITE);
            }
        }
        else
        {
            continue;
        }

        break;
    }

    #endif
    
    return 1;
}