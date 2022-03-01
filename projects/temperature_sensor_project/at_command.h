/**
 * @file        at_command.h
 * @author      Jonathan Bergqvist 
 * @brief       Contains decloratins of functions implemented in at_commands.c that
 *              allows communication with a ESP8266 via uart.
 * @version     1.0
 * @date        2022-02-23
 */

#include "gd32vf103.h"

//#define AT_COMMAND_COMMUNICATION_LCD_LOGGING

#define AT_RECIEVE_OK           "OK\r\n"
#define AT_RECIEVE_ERROR        "ERROR\r\n"

#define AT_RECIEVE_OK_LENGTH    4
#define AT_RECIEVE_ERROR_LENGTH 7

#define AT_SET_CWMODE_ONE   "AT+CWMODE=1\r\n"
#define AT_AP_CONNECT       "AT+CWJAP=\"MyNetwork\",\"SuperSecretPassword\"\r\n"
#define AT_SET_MQTT_CONFIG  "AT+MQTTUSERCFG=0,\"forgot-001\",\"\",\"\",0,0,\"\"\r\n"
#define AT_MQTT_CONNECT     "AT+MQTTCONN=0,\"192.168.0.1\",1883,0\r\n"
#define AT_AP_DISCONNECT    "AT+CWQAP\r\n"

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

int at_send(char *at_command, uint8_t response_falg);
void wifi_uart_data_recieved_callback(uint8_t recieved_data);

#endif
