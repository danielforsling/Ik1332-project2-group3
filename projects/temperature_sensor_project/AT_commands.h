/**
 * @file        esp_communication.h
 * @author      Jonathan Bergqvist 
 * @brief       Defines AT commands and some of their properties.
 * @version     1.0
 * @date        2022-02-27
 */

#define AT_RECIEVE_OK           "OK\r\n"
#define AT_RECIEVE_ERROR        "ERROR\r\n"

#define AT_RECIEVE_OK_LENGTH    4
#define AT_RECIEVE_ERROR_LENGTH 7

#define AT_SET_CWMODE_ONE   "AT+CWMODE=1\r\n"
#define AT_AP_CONNECT       "AT+CWJAP=\"MyNetwork\",\"SuperSecretPassword\"\r\n"
#define AT_SET_MQTT_CONFIG  "AT+MQTTUSERCFG=0,\"forgot-001\",\"\",\"\",0,0,\"\"\r\n"
#define AT_MQTT_CONNECT     "AT+MQTTCONN=0,\"192.168.0.1\",1883,0\r\n"
#define AT_MQTT_PUBLISH     "AT+MQTTPUB=0,\"home/sensors/forgot/oven/1\",\"OK\",0,0\r\n"
#define AT_AP_DISCONNECT    "AT+CWQAP\r\n"
