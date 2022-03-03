/**
 * @file        mqtt.h
 * @author      Jonathan Bergqvist, Mårten Björkman
 * @brief       Contains decloratins of functions implemented in mqtt.c that 
 *              are used to connect the brokers and publish data.
 * @version     0.1
 * @date        2022-03-01
 * 
 */

#ifndef MQTT_H
#define MQTT_H
#define MQTT_LCD_LOGGING

#include "debug.h"
#include <stdio.h>
#include "at_command.h"
#include "usart.h"
#include <stdio.h>

#if defined(DEBUG) || defined(MQTT_LCD_LOGGING)
#include "lcd.h"
#endif

/**
 * @brief The device identifier.
 */
#define MQTT_CONF_DEVICE_ID "forgot-client-001"

/**
 * @brief The MQTT server address.
 */
#define MQTT_CONF_SERVER_IP "192.168.1.24"

/**
 * @brief The MQTT server port.
 */
#define MQTT_CONF_SERVER_PORT "1883"

/**
 * @brief MQTT topic base.
 */
#define MQTT_TOPIC_BASE "home/sensors/forgot/"

/**
 * @brief MQTT topic for debugging base.
 */
#define MQTT_TOPIC_DEBUG_BASE "home/sensors/temperature/"

/**
 * @brief MQTT subtopic for Refrigerator 1 (simulated device)
 * TODO: Replace with dynamic MQTT subtopic solution (hardcoded solution is a proof of concept)
 */
#define MQTT_SUBTOPIC_REFRIGERATOR_1 MQTT_TOPIC_BASE "refrigerator/1"

/**
 * @brief MQTT subtopic for Refrigerator 1 (simulated device)
 * TODO: Replace with dynamic MQTT subtopic solution (hardcoded solution is a proof of concept)
 */
#define MQTT_SUBTOPIC_TEMP_DEBUG_REFRIGERATOR_1 MQTT_TOPIC_DEBUG_BASE "refrigerator/1"

/**
 * @brief MQTT message contents for announcing everything is OK.
 */
#define MQTT_MSG_CONTENT_OK "OK"

/**
 * @brief MQTT message contents for announcing device must be checked.
 */
#define MQTT_MSG_CONTENT_CHECK "CHECK"

/**
 * @brief Hardcoded AT command for setting the MQTT configuration.
 * TODO: Replace with dynamic MQTT configuration solution (hardcoded solution is a proof of concept)
 */
#define AT_CMD_SET_MQTT_CONFIG "AT+MQTTUSERCFG=0,1,\"" MQTT_CONF_DEVICE_ID "\",\"\",\"\",0,0,\"\"\r\n"

/**
 * @brief Hardcoded AT command for connecting to the MQTT server (, hub and broker).
 * TODO: Replace with dynamic MQTT connection solution (hardcoded solution is a proof of concept)
 */
#define AT_CMD_MQTT_CONNECT "AT+MQTTCONN=0,\"" MQTT_CONF_SERVER_IP "\"," MQTT_CONF_SERVER_PORT ",0\r\n"

int connect_to_broker();
int mqtt_send_message_string(char* topic, char* message);
int mqtt_send_message_one_decimal(char* topic, int integer, int decimal);

#endif