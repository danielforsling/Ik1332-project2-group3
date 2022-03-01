/**
 * @file        wifi.c
 * @author      Jonathan Bergqvist
 * @brief       Defines functions that are used to connect the device to wifi 
 *              through the ESP8266 module.
 * @version     0.1
 * @date        2022-03-01
 * 
 */

#include "at_command.h"

/**
 * @brief       Connects to an AP
 * @param       void: no arguments.
 * @return      return 1 if the device was successfull in connecting to an AP.
 */
int connect_to_ap()
{
    at_send(AT_SET_CWMODE_ONE, WAIT_FOR_RESPONSE);
    at_send(AT_AP_CONNECT, WAIT_FOR_RESPONSE);
    return 1;
}