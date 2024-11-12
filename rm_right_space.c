#include "mystring.h"

void rm_right_space(char *s)
{
    char* move = s;

    while(*move != ' ')
    {
        move++;
    }

    move++;
    *move = '\0';



}