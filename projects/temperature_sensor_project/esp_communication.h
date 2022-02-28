/**
 * @file        esp_communication.h
 * @author      Jonathan Bergqvist 
 * @brief       Contains decloratins of functions implemented in esp_communication.c that
 *              allows communication with a ESP8266 via uart.
 * @version     1.0
 * @date        2022-02-23
 */

#include "gd32vf103.h"

//#define ESP_COMMUNICATION_LCD_LOGGING

#define WAIT_FOR_RESPONSE 0X01
#define DONT_WAIT_FOR_RESPONSE 0X02

#ifndef ESP_COMMUNICATION_H
#define ESP_COMMUNICATION_H

typedef enum {
    READY_TO_SEND = 0,
    WAITING = 1,
    AT_DONE = 2,
    AT_ERROR = 3,
} DATA_TRANSMIT_STATE;

int esp_at_send(char *at_command, uint8_t response_falg);
void wifi_uart_data_recieved_callback(uint8_t recieved_data);
int connect_to_network();

#endif
