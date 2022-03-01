/**
 * @file        at_command.c
 * @author      Jonathan Bergqvist 
 * @brief       Defines functions that can be use to communicate with an ESP8266 module via uart.
 * @version     1.0
 * @date        2022-02-23
 */
#include "at_command.h"
#include "usart.h"
#include "gd32vf103.h"
#include "lcd.h"

uint8_t ok_end_sequence_matches = 0;
DATA_TRANSMIT_STATE transmit_state = READY_TO_SEND;

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
    if(!_is_command_length_within_limits(at_command))
    {
        return -1;
    }

    putstr(at_command);
    _set_transmit_state_waiting();
    
    if (response_falg == WAIT_FOR_RESPONSE)
    {
        while(1)
        {
            DATA_TRANSMIT_STATE current_state = _get_transmit_state();
            if (current_state == WAITING)
            {
                u0_TX_Queue();
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