/**
 * @file        debug.h
 * @author      Mårten Björkman
 * @brief       Contains declaration for the debugging functions.
 * @version     0.1
 * @date        2022-03-03
 */

#ifndef DEBUG_H
#define DEBUG_H

#include "string.h"
#include "lcd.h"

/**
 * @brief If defined, enables debugging.
 */
#define DEBUG

#ifdef DEBUG
void debug_error_message(const char *file_name, int file_line, char *message);
void debug_error_message_custom(char *message);
#endif /* DEBUG */

#endif /* DEBUG_H */
