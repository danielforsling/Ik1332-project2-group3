/**
 * @file        mqtt.c
 * @author      Jonathan Bergqvist
 * @brief       Defines functions that can be used to connect to a broker and
 *              publish data to it.
 * @version     0.1
 * @date        2022-03-01
 * 
 */

#include "at_command.h"

/**
 * @brief       connects to a broker.
 * @param       void: no arguments.
 * @return      return 1 if the device was successfull in connecting to an AP. 
 */
int connect_to_broker()
{
    at_send(AT_SET_MQTT_CONFIG, WAIT_FOR_RESPONSE);
    at_send(AT_MQTT_CONNECT, WAIT_FOR_RESPONSE);
    return 1;
}

