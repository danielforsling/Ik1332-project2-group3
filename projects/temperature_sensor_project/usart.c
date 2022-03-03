/**
 * @file usart.c
 * @brief Modified version of the usart.c file from the DS18B20 driver package.
 * @version 0.1
 * 
 */

#include "gd32vf103.h"
#include "usart.h" 
#include "eclicw.h"   
#include "lcd.h"
#include "at_command.h"


#define TRANSMIT_BUFFER_SIZE 256

int last_data_added_to_transmit_buffer = 0,
    last_data_transmitted_from_transmit_buffer = 0;
uint8_t transmit_buffer_queue[TRANSMIT_BUFFER_SIZE]={0};

int last_added_data_in_recieve_buffer = 0,
    last_data_read_from_recieve_buffer = 0;
uint8_t recieve_buffer_queue[RECIEVE_BUFFER_SIZE]={0};

void (*uart_data_recieved_callback)(uint8_t recieved_data)=NULL;

void u0_TX_Queue(void)
{
    if (last_data_transmitted_from_transmit_buffer != last_data_added_to_transmit_buffer)
    {
        if (usart_flag_get(USART0,USART_FLAG_TBE))
        {
            usart_data_transmit(USART0, transmit_buffer_queue[last_data_transmitted_from_transmit_buffer++]);
            last_data_transmitted_from_transmit_buffer %= TRANSMIT_BUFFER_SIZE;
        }
    }
    else
    {
        usart_interrupt_disable(USART0, USART_INT_TBE);
    }

    if (usart_flag_get(USART0, USART_FLAG_RBNE))
    {
        uint8_t rec_char = usart_data_receive(USART0);
        recieve_buffer_queue[last_added_data_in_recieve_buffer] = rec_char;
        last_added_data_in_recieve_buffer = (last_added_data_in_recieve_buffer + 1) % RECIEVE_BUFFER_SIZE;
        uart_data_recieved_callback(rec_char);
    }
}

void putch(char ch)
{
    while (((last_data_transmitted_from_transmit_buffer + 1) % 256) == last_data_added_to_transmit_buffer)
    {
        u0_TX_Queue();
    }
    transmit_buffer_queue[last_data_added_to_transmit_buffer++] = ch;
    last_data_added_to_transmit_buffer %= 256;
    usart_interrupt_enable(USART0, USART_INT_TBE);
}

void putstr(char str[])
{
  while (*str) putch(*str++);
}

char getChar()
{
    if ( last_data_read_from_recieve_buffer == last_added_data_in_recieve_buffer)
    {
        return '\0';
    }
    char return_char = recieve_buffer_queue[last_data_read_from_recieve_buffer];
    last_data_read_from_recieve_buffer = (last_data_read_from_recieve_buffer + 1) % RECIEVE_BUFFER_SIZE;
    return return_char;
    
}

void u0init(int enable, void (*data_recieve_callback)(uint8_t recieved_data)){
    rcu_periph_clock_enable(RCU_GPIOA);
    gpio_init(GPIOA, GPIO_MODE_AF_PP, GPIO_OSPEED_50MHZ, GPIO_PIN_9);
    gpio_init(GPIOA, GPIO_MODE_IN_FLOATING, GPIO_OSPEED_50MHZ, GPIO_PIN_10);

    rcu_periph_clock_enable(RCU_USART0);
    usart_deinit(USART0);
    usart_baudrate_set(USART0, 115200);
    usart_parity_config(USART0, USART_PM_NONE);
    usart_word_length_set(USART0, USART_WL_8BIT);
    usart_stop_bit_set(USART0,USART_STB_1BIT);
    usart_hardware_flow_rts_config(USART0, USART_RTS_DISABLE);
    usart_hardware_flow_cts_config(USART0, USART_CTS_DISABLE);
    usart_enable(USART0);
    usart_transmit_config(USART0,USART_TRANSMIT_ENABLE);
    usart_receive_config(USART0,USART_RECEIVE_ENABLE);

    if (enable) {
        eclicw_enable(USART0_IRQn, 3, 1, &u0_TX_Queue);
    }

    uart_data_recieved_callback=data_recieve_callback;

    usart_interrupt_enable(USART0, USART_INT_RBNE);
}