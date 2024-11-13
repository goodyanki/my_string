#include "mystring.h"

void rm_left_space(char *s)
{
    char *start = s;
    char *move = s;
    while(*start == ' ')
    {
        start ++;
    }

    while(*start != '\0')
    {
        *move = *start;
        move++;
        start++;
    }

    *move = '\0';

}


