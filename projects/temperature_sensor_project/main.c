/* 
Replace this file with your code. Put your source files in this directory and any libraries in the lib folder. 
If your main program should be assembly-language replace this file with main.S instead.

Libraries (other than vendor SDK and gcc libraries) must have .h-files in /lib/[library name]/include/ and .c-files in /lib/[library name]/src/ to be included automatically.
*/

#include "gd32vf103.h"
#include "drivers.h"
#include "eclicw.h"
#include "lcd.h"
#include "ds18b20.h"
#include "temp_sensor.h"
#include "usart.h"
#include "at_command.h"
#include "wifi.h"
#include "mqtt.h"
#include "debug.h"

#define EI 1
#define DI 0

int main(void){  
    int ms=0, s=0, key, pKey=-1, c=0, idle=0;
    int lookUpTbl[16]={1,4,7,14,2,5,8,0,3,6,9,15,10,11,12,13};
    char msg[]="*";

    t5omsi();                               // Initialize timer5 1kHz
    //colinit();                              // Initialize column toolbox
    //l88init();                              // Initialize 8*8 led toolbox
    //keyinit();                              // Initialize keyboard toolbox
    Lcd_SetType(LCD_INVERTED);              // LCD_INVERTED/LCD_NORMAL!
    Lcd_Init();
    LCD_Clear(RED);
    u0init(DI,&wifi_uart_data_recieved_callback); // Initialize USART0 toolbox
    temp_sensor_init();

    eclic_global_interrupt_enable();        // !!!!! Enable Interrupt !!!!!

    // Example to connect and send a message over MQTT
    if (connect_to_ap() && connect_to_broker()) {
        mqtt_send_message_string(MQTT_SUBTOPIC_REFRIGERATOR_1, MQTT_MSG_CONTENT_OK);
        //mqtt_send_message_string(MQTT_SUBTOPIC_REFRIGERATOR_1, MQTT_MSG_CONTENT_CHECK);
        //mqtt_send_message_one_decimal(MQTT_SUBTOPIC_TEMP_DEBUG_REFRIGERATOR_1, 25, 2);
    }

    while (1) {
        idle++;                             // Manage Async events
        LCD_WR_Queue();                     // Manage LCD com queue!
        u0_TX_Queue();                      // Manage U(S)ART TX Queue!
        //if (usart_flag_get(USART0,USART_FLAG_RBNE)){ // USART0 RX?
        //    LCD_ShowChar(30,50,usart_data_receive(USART0), OPAQUE, WHITE);
        //}

        if (t5expq()) {                     // Manage periodic tasks
            //l88row(colset());               // ...8*8LED and Keyboard
            ms++;                           // ...One second heart beat
            if (ms==1000){
                ms=0;
                //l88mem(0,s++);
                //msg[0]=(s%10)+'0'; putstr(msg);   // TX LSD time
                //LCD_ShowNum(8, 50, 0, 1, WHITE);  // LCD Clear key pressed
            }

            /*
               if ((key=keyscan())>=0) {       // ...Any key pressed?
               if (pKey==key) c++; else {c=0; pKey=key;}
               l88mem(1,lookUpTbl[key]+(c<<4));
               LCD_ShowNum(8, 50, 1, 1, WHITE);
               }
               l88mem(2,idle>>8);              // ...Performance monitor
               l88mem(3,idle); idle=0;
               */
        }
    }

}

