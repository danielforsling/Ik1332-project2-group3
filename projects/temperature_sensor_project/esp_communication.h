/**
 * @file        esp_communication.h
 * @brief       Contains decloratins of functions implemented in esp_communication.c that
                allows communication with a ESP8266 via uart.
 * @version     1.0
 * @date        2022-02-23
 */

//#define ESP_COMMUNICATION_LCD_LOGGING

#ifndef ESP_COMMUNICATION_H
#define ESP_COMMUNICATION_H

int esp_at_send(char *at_command);

int esp_at_send_dat(char *at_command, char *data);

#endif