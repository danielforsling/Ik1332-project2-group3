/**
 * @file        mqtt.c
 * @author      Jonathan Bergqvist, Mårten Björkman
 * @brief       Defines functions that can be used to connect to a broker and
 *              publish data to it.
 * @version     0.1
 * @date        2022-03-01
 * 
 */

#include "mqtt.h"

/**
 * @brief       connects to a broker.
 * @param       void: no arguments.
 * @return      return 1 if the device was successfull in connecting to an AP. 
 */
int connect_to_broker()
{
    char string_return[RECIEVE_BUFFER_SIZE + 1] = {'\0'};
    do {
        at_send("AT+MQTTUSERCFG?\r\n", WAIT_FOR_RESPONSE);
        get_last_return_string(string_return, RECIEVE_BUFFER_SIZE);
    } while (_get_transmit_state() == AT_TIMEOUT);

    if (strcmp(string_return, "AT+MQTTUSERCFG?\r\n+MQTTUSERCFG:0,0,\"\",\"\",\"\",0,0,\"\"\r\n\r\nOK\r\n") == 0)
        at_send(AT_CMD_SET_MQTT_CONFIG, WAIT_FOR_RESPONSE);

    // TODO: retry on timeout. 

    at_send("AT+MQTTCONNCFG?\r\n", WAIT_FOR_RESPONSE);
    memset(string_return, 0, sizeof(string_return));
    get_last_return_string(string_return, RECIEVE_BUFFER_SIZE);

    if (strcmp(string_return, "AT+MQTTCONNCFG?\r\n+MQTTCONNCFG:0,0,0,\"\",\"\",0,0\r\n\r\nOK\r\n") == 0)
        at_send(AT_CMD_MQTT_CONNECT, WAIT_FOR_RESPONSE);

    #ifdef MQTT_LCD_LOGGING

    // Nothing for now...

    #endif

    return 1;
}

/**
 * @brief      Helper function to check and handle if a AT MQTT message is too long.
 * @param      message_length The lenght of the message.
 * @return     1 if it's too long, 0 otherwise.
 */
int _is_mqtt_send_message_too_long(size_t message_length) {
    if (message_length > AT_CMD_MAX_LENGTH) {
#ifdef DEBUG
        char error_msg[61] = {'\0'};
        sprintf(error_msg, "AT MQTT command too long: %lu (max %d)",
                message_length, AT_CMD_MAX_LENGTH);
        debug_error_message(__FILE__, __LINE__, error_msg);
#endif
        return 1;
    }
    return 0;
}

/**
 * @brief      Send a message for a topic over MQTT.
 * @param[out] topic The topic the message is meant for.
 * @param[in]  message The contents of the message.
 * @return     1 if successful, 0 otherwise.
 */
int mqtt_send_message_string(char* topic, char* message) {
    char at_command_buffer[AT_CMD_MAX_LENGTH + 1] = {'\0'};

    strncpy(at_command_buffer, "AT+MQTTPUB=0,\"", AT_CMD_MAX_LENGTH);
    strncat(at_command_buffer, topic, AT_CMD_MAX_LENGTH);
    strncat(at_command_buffer, "\",\"", AT_CMD_MAX_LENGTH);
    strncat(at_command_buffer, message, AT_CMD_MAX_LENGTH);
    strncat(at_command_buffer, "\",0,0\r\n", AT_CMD_MAX_LENGTH);

    if (_is_mqtt_send_message_too_long(strlen(topic) + strlen(message) +
        strlen("AT+MQTTPUB=0,\"" "\",\"" "\",0,0\r\n")))
        return 0;

    at_send(at_command_buffer, WAIT_FOR_RESPONSE);

#ifdef MQTT_LCD_LOGGING
    char info_message[17 * 2] = {'\0'};
    sprintf(info_message, "Sent: %s", message);
    LCD_ShowString(8, 40, (const u8 *) info_message, WHITE);
#endif

    return 1;
}

/**
 * @brief      Send a nunber with one decimal for a topic over MQTT.
 * @param[out] topic The topic the message is meant for.
 * @param      integer The integer part of the number.
 * @param      decimal The single decimal (or fraction) of the number.
 * @return     1 if successful, 0 otherwise.
 */
int mqtt_send_message_one_decimal(char* topic, int integer, int decimal) {
    char at_command_buffer[AT_CMD_MAX_LENGTH + 1] = {'\0'};
    char one_decimal[10] = {'\0'};

    sprintf(one_decimal, "%d.%d", integer, decimal % 10);
    strncpy(at_command_buffer, "AT+MQTTPUB=0,\"", AT_CMD_MAX_LENGTH);
    strncat(at_command_buffer, topic, AT_CMD_MAX_LENGTH);
    strncat(at_command_buffer, "\",\"", AT_CMD_MAX_LENGTH);
    strncat(at_command_buffer, one_decimal, AT_CMD_MAX_LENGTH);
    strncat(at_command_buffer, "\",0,0\r\n", AT_CMD_MAX_LENGTH);

    if (_is_mqtt_send_message_too_long(strlen(topic) + strlen(one_decimal) +
                                       strlen("AT+MQTTPUB=0,\"" "\",\"" "\",0,0\r\n")))
        return 0;

    at_send(at_command_buffer, WAIT_FOR_RESPONSE);

#ifdef MQTT_LCD_LOGGING
    char info_message[17 * 2] = {'\0'};
    sprintf(info_message, "Sent: %s", one_decimal);
    LCD_ShowString(8, 40, (const u8 *) info_message, WHITE);
#endif

    return 1;
}