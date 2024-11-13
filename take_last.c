#include "mystring.h"

void take_last(char *s, int n)
{
    char *ps = s;
    char *move = s;
    int size = 0;
    
    
    while(*ps != '\0')
    {
        ps++;
        size++;
    }

    if(n >= size)
    {
        return;
    }

    ps = ps -n;

    for (int i = 0; i < n; i++)
    {
        *move = *ps;
        move++;
        ps++;
    }

    *move = '\0';




    
}