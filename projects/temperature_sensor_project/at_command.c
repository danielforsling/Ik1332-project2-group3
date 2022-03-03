/**
 * @file        at_command.c
 * @author      Jonathan Bergqvist, Mårten Björkman
 * @brief       Defines functions that can be use to communicate with an ESP8266 module via uart.
 * @version     1.0
 * @date        2022-02-23
 */

#include "at_command.h"
#include "drivers.h"

uint8_t ok_end_sequence_matches = 0;
uint8_t error_end_sequence_matches = 0;
DATA_TRANSMIT_STATE transmit_state = READY_TO_SEND;

/**
 * @brief      Get last return and save it to a string for easier handling.
 * @param[out] string String to put the return contents in.
 * @param      string_len The maximum length of the string.
 * @return     The length of the data that was stored in the string.
 */
void get_last_return_string(char *string, int string_len) {
    int return_length = 0;
    int buffer_ptr = 0;
    int string_ptr = string_len - 1;
    char buffer[RECIEVE_BUFFER_SIZE] = {0};
    char current_char;

    while((current_char = getChar()) != '\0')
    {
        buffer[buffer_ptr] = current_char;
        buffer_ptr++;
        return_length++;
    }

    if (return_length > string_len)
        while(string_ptr >= 0)
            string[string_ptr--] = buffer[buffer_ptr--];
    else
        strncpy(string, buffer, string_len);

    return return_length;

}

/**
 * @brief       callback function for the uart data recieve callback. Its' purpose is to
 *              determine when the wifi module has finished sending data.
 * 
 * @param[in]   recieved_data: the data recived by the UART0 interface.
 * @return      no return value. 
 */
void wifi_uart_data_recieved_callback(uint8_t recieved_data)
{
    if (recieved_data == AT_RECIEVE_OK[ok_end_sequence_matches])
    {
        ok_end_sequence_matches++;
        if (ok_end_sequence_matches == AT_RECIEVE_OK_LENGTH)
        {
            transmit_state = AT_DONE;
            ok_end_sequence_matches = 0;
        }
    }
    else
    {
        ok_end_sequence_matches = 0;
    }

    // NOTE: Without handling of erroneous return, the at_send function will get stuck forever waiting for 'AT_DONE'.
    if (recieved_data == AT_RECIEVE_ERROR[error_end_sequence_matches])
    {
        error_end_sequence_matches++;
        if (error_end_sequence_matches == AT_RECIEVE_ERROR_LENGTH)
        {
            //transmit_state = AT_DONE; // Don't allow to continue
            error_end_sequence_matches = 0;
#ifdef DEBUG
            char string_return[RECIEVE_BUFFER_SIZE + 1] = {'\0'};
            char at_command[RECIEVE_BUFFER_SIZE + 1] = {'\0'};
            char at_message[RECIEVE_BUFFER_SIZE + 1] = {'\0'};
            get_last_return_string(string_return, RECIEVE_BUFFER_SIZE);
            char debug_message[1024] = {'\0'};

            int string_return_ptr = 0;
            int sub_str_ptr = 0;
            while(string_return_ptr < RECIEVE_BUFFER_SIZE) {
                if (string_return[string_return_ptr] == '\r' && string_return[string_return_ptr + 1] == '\n') {
                    string_return_ptr += 2;
                    break;
                } else {
                    at_command[sub_str_ptr++] = string_return[string_return_ptr++];
                }
            }

            sub_str_ptr = 0;
            while(string_return_ptr < RECIEVE_BUFFER_SIZE) {
                if (string_return[string_return_ptr] == '\r' && string_return[string_return_ptr + 1] == '\n') {
                    string_return_ptr += 2;
                    if (sub_str_ptr > 0)
                        at_message[sub_str_ptr++] = ';';
                } else {
                    at_message[sub_str_ptr++] = string_return[string_return_ptr++];
                }
            }

            strncpy(debug_message, "AT command (", RECIEVE_BUFFER_SIZE);
            strncat(debug_message, at_command, RECIEVE_BUFFER_SIZE);
            strncat(debug_message, ") ", RECIEVE_BUFFER_SIZE);
            strncat(debug_message, "returned an error: ", RECIEVE_BUFFER_SIZE);
            strncat(debug_message, at_message, RECIEVE_BUFFER_SIZE);
            debug_error_message_custom(debug_message);
#endif
        }
    }
    else
    {
        error_end_sequence_matches = 0;
    }
}

/**
 * @brief       returns the transmission state.
 * 
 * @param       void: no arguments.
 * @return      The state of the transmission represented as an 
 *              DATA_TRANSMIT_STATE enum value.
 */
DATA_TRANSMIT_STATE _get_transmit_state()
{
    switch(transmit_state)
    {
        case READY_TO_SEND:
        case WAITING: return transmit_state;
        case AT_DONE:
            ok_end_sequence_matches = 0;
            transmit_state = READY_TO_SEND;
            return  AT_DONE;
        case AT_ERROR:
            ok_end_sequence_matches = 0;
            transmit_state = READY_TO_SEND;
            return  AT_ERROR;
        case AT_TIMEOUT:
            ok_end_sequence_matches = 0;
            transmit_state = READY_TO_SEND;
            return AT_TIMEOUT;
    }
}

/**
 * @brief       sets the transmition state to WAITING.
 * 
 * @param       void: no arguments.
 * @return      no return value.
 */
void _set_transmit_state_waiting()
{
    transmit_state = WAITING;
}

/**
 * @brief       Checks to see if the given at commands stays within the 256 byte limit.
 * 
 * @param[in]   at_command: the AT command representad as a string.
 * @return      1 or -1 depending on whether the command passes the test or not. 
 */
int8_t _is_command_length_within_limits(char * at_command)
{
    for(uint16_t length = 0; length >= 256; length++)
    {
        if (*at_command == '\0')
        {
            return 1;
        }
    }
    return -1;
}

/**
 * @brief       Sends an AT command to the ESP8266 module through uart.
 * 
 * @param[in]   at_command: the AT command represented as a string.
 * @return      0 is returned if the command was sucessfully sent and -1 is returned if the
 *              command were larger than 256 bytes.
 */
int at_send(char *at_command, uint8_t response_falg)
{
    // NOTE: Must flush buffer to put pointer in correct place in case previous caller to at_send() didn't read
    // the return. Only now we really know that if reading (with getChar()) after at_send(), all data will come
    // from the LATEST return.
    while(getChar() != '\0');

    if(!_is_command_length_within_limits(at_command))
    {
        return -1;
    }

    putstr(at_command);
    _set_transmit_state_waiting();
    
    if (response_falg == WAIT_FOR_RESPONSE)
    {
        int ms = 0;
        while(1)
        {
            DATA_TRANSMIT_STATE current_state = _get_transmit_state();
            if (current_state == WAITING)
            {
                // TODO: A timeout is REALLY needed here. Sometimes commands are not understood and then there will
                //  never be any OK or ERROR sent. Now execution stops here on every other reboot because the device
                //  randomly resets and during this reset, commands won't be understood.
                u0_TX_Queue();
                if (t5expq())
                {
                    ms++;
                    if (ms == 3000)
                    {
                        transmit_state = AT_TIMEOUT;
                        break;
                    }
                }
                continue;
            }
            break;
        }
    }

    #ifdef AT_COMMAND_COMMUNICATION_LCD_LOGGING
    int i = 0, j = 0; 
    char current_char;
    while((current_char = getChar()) != '\0')
    {
        LCD_ShowChar(8 + i * 8, 8 + j * 16, current_char, OPAQUE, WHITE);
        if (i == 17)
        {
            j = (j + 1) % 4;
        }
        i = (i + 1) % 18;
    }
    #endif

    return 0;
}