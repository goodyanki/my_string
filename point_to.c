#include "mystring.h"

char *ptr_to(char *h, char *n)
{
    char *index = h;
    
    while(*index != *n)
    {
        index++;
    }

    return &index;
}