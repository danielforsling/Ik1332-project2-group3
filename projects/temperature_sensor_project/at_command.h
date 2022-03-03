/**
 * @file        at_command.h
 * @author      Jonathan Bergqvist, Mårten Björkman
 * @brief       Contains decloratins of functions implemented in at_commands.c that
 *              allows communication with a ESP8266 via uart.
 * @version     1.0
 * @date        2022-02-23
 */

//#define AT_COMMAND_COMMUNICATION_LCD_LOGGING

#define AT_EOL "\r\n"
#define AT_CMD_MAX_LENGTH       255

#define AT_RECIEVE_OK           "OK\r\n"
#define AT_RECIEVE_ERROR        "ERROR\r\n"

#define AT_RECIEVE_OK_LENGTH    4
#define AT_RECIEVE_ERROR_LENGTH 7

#define AT_SET_CWMODE_ONE   "AT+CWMODE=1\r\n"
#define AT_AP_CONNECT       "AT+CWJAP=\"MyNetwork\",\"SuperSecretPassword\"\r\n"
#define AT_SET_MQTT_CONFIG  "AT+MQTTUSERCFG=0,\"forgot-001\",\"\",\"\",0,0,\"\"\r\n"
#define AT_MQTT_CONNECT     "AT+MQTTCONN=0,\"192.168.0.24\",1883,0\r\n"
#define AT_AP_DISCONNECT    "AT+CWQAP\r\n"

#define WAIT_FOR_RESPONSE 0X01
#define DONT_WAIT_FOR_RESPONSE 0X02

#ifndef ESP_COMMUNICATION_H
#define ESP_COMMUNICATION_H

#include <gd32vf103.h>
#include <string.h>
#include "at_command.h"
#include "usart.h" /* at_send() won't run without */
#include "lcd.h"
#include "debug.h"

typedef enum {
    READY_TO_SEND = 0,
    WAITING = 1,
    AT_DONE = 2,
    AT_ERROR = 3,
    AT_TIMEOUT = 4,
} DATA_TRANSMIT_STATE;

int at_send(char *at_command, uint8_t response_falg);
void wifi_uart_data_recieved_callback(uint8_t recieved_data);
void get_last_return_string(char *string, int string_len);
DATA_TRANSMIT_STATE _get_transmit_state();

#endif
