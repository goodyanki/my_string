#include "mystring.h"

void rm_space(char *s)
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
    move--;

    while(*move == ' ')
    {
        move--;
    }

    move ++;
    
    *move = '\0';

    



}