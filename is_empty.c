#include "mystring.h"

int is_empty(char *s)
{


    while ( *s != '\0')
    {
        if (*s != ' ')
        {
            return 0;
        }
        s++;
    }


    return 1;
}