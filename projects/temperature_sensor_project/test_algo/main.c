#include <stdint.h>
#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#define MAX_READINGS 10 

typedef uint8_t bool_u8;
#define FALSE 0
#define TRUE  1

static uint16_t temp_readings[MAX_READINGS];
static uint16_t temp_index = 0;
static uint16_t temp_last_avg = 0;
static bool_u8  temp_initialized = FALSE;
static bool_u8  FRIDGE_OPEN = FALSE;

uint16_t rand_temp(uint32_t MIN_TEMP, uint32_t MAX_TEMP)
{
    return ((float)((float)rand() / RAND_MAX) * (MAX_TEMP + 1 - MIN_TEMP)) + MIN_TEMP;
}

void init()
{
    // Perform MAX_READINGS and calculate avg.
    for(int i = 0; i < MAX_READINGS; i++) {
        uint16_t temp = rand_temp(23, 26);
        printf("t[%d]: %u\n", i, temp);
        temp_readings[i] = temp;
        temp_last_avg += temp;
    }
    temp_last_avg /= MAX_READINGS;
    printf("avg: %u\n", temp_last_avg);

    temp_initialized = TRUE;
    printf("initialization done!\n");
    printf("fridge is closed\n");
}

void callback()
{
    if(temp_initialized == FALSE) {
        return;
    }

    if(temp_index < MAX_READINGS) {
        printf("reading temp %u: ", temp_index);

        /* Simulation: if door is open, generate colder temperatures */
        if(FRIDGE_OPEN) {
            temp_readings[temp_index] = rand_temp(10, 15);
        } else {
            temp_readings[temp_index] = rand_temp(23, 26);
        }

        printf("%u\n", temp_readings[temp_index]);
        temp_index++;
    } else {
        /* Calculate new avg. */
        uint16_t temp_new_avg = 0;
        for(int i = 0; i < MAX_READINGS; i++) {
            temp_new_avg += temp_readings[i];
        }
        temp_new_avg /= MAX_READINGS;

        /* We multiply the dividend to get more precision when dividing */
        uint16_t temp_new_avg_fp = temp_new_avg * 100; 

        /* Calculate how much the new avg. deviates from the old avg. in percentage */
        /* A drop in temperature will result in negative deviation */
        int32_t deviation = (100 - (temp_new_avg_fp / temp_last_avg)) * -1; 

        printf("new avg : %u\n", temp_new_avg);
        printf("old avg : %u\n", temp_last_avg);
        printf("new avg. deviates %s%d%% from old avg.\n", (deviation > 0) ? "+" : "", deviation);

        temp_last_avg = temp_new_avg;

        /* Start reading new samples */
        temp_index = 0;

        /* Simulation: fridge door is open or closed */
        if((rand() % 2)) {
            printf("fridge is now open\n");
            FRIDGE_OPEN = TRUE;
        } else {
            printf("fridge is now closed\n");
            FRIDGE_OPEN = FALSE;
        }
    }
}

int main()
{
    srand(time(NULL));
    init();

    while(1)
    {
        callback();
        sleep(1);
    }
}
