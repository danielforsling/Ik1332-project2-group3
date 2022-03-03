/**
 * @file        debug.c
 * @author      Mårten Björkman
 * @brief       Contains various debugging functions, such as displaying information to the display.
 * @version     0.1
 * @date        2022-03-03
 */

#include "debug.h"

#ifdef DEBUG
/**
 * @brief      Helper function to get number of digits in an integer number.
 * @param      number The integer to get the number of digits for.
 * @return     The number of digits in the number.
 */
int _get_digits_of_int(int number) {
    int number_digits = 1;
    int number_calc = number;
    while((number_calc = number_calc / 10) >= 1)
        number_digits++;
    return number_digits;
}

/**
 * @brief      Display a debug message along with the current filename and line it is connected to.
 * @param[in]  file_name The name of the file (should be __FILE__)
 * @param      file_line The caller line (should be __LINE__)
 * @param[in]  message The error message to send.
 * @return     Nothing.
 */
void debug_error_message(const char *file_name, int file_line, char *message) {
    char line_file_name[21] = {'\0'};
    char line_message[61] = {'\0'};

    if (strlen(file_name) > (sizeof line_file_name) - 1)
        strncpy(line_message, "debug_error_message USAGE ERROR         Too long file name.", (sizeof line_message) - 1);
    else if (strlen(message) > (sizeof line_message) - 1)
        strncpy(line_message, "debug_error_message USAGE ERROR         Too long message.", (sizeof line_message) - 1);
    else
        strncpy(line_message, (char *) message, (sizeof line_message) - 1);

    strncpy(line_file_name, (char *) file_name, (sizeof line_file_name) - 1);

    LCD_Clear(BLACK);
    LCD_ShowString(0, 0, (const u8 *) line_file_name, WHITE);
    LCD_ShowNum(0, 16, file_line, _get_digits_of_int(file_line), WHITE);
    LCD_ShowString(0, 32, (const u8 *) line_message, WHITE);
}

/**
 * @brief      Display a customized debug message that may use the entire screen.
 * @param[in]  message The error message to send.
 * @return     Nothing.
 */
void debug_error_message_custom(char *message) {
    char line_message[101] = {'\0'};

    strncpy(line_message, (char *) message, (sizeof line_message) - 1);

    if (strlen(message) > (sizeof line_message) - 1) {
        line_message[100 - 3] = '.';
        line_message[100 - 2] = '.';
        line_message[100 - 1] = '.';
    }

    LCD_Clear(BLACK);
    LCD_ShowString(0, 0, (const u8 *) line_message, WHITE);
}
#endif /* DEBUG */