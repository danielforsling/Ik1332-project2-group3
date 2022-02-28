#include "gd32vf103.h"
void u0init(int enable, void (*data_recieve_callback)(uint8_t recieved_data));

void u0_TX_Queue(void);

void putch(char ch);
void putstr(char str[]);
char getChar();