#include "mystring.h"

int find(char *h, char *n)
{
    char *index = h;
    int count = 0;
    
    while(*index != *n)
    {
        if(*index == ' ')
        {
            return -1;
        }
        index++;
        count ++;
    }

    return count;




}
