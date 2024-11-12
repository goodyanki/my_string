#include "mystring.h"

void shorten(char *s, int new_len)
{
    int size;
    int startP;
    char *new_s;

    while (!&s)
    {
        size ++;
        *s ++;

    }

    if (size > new_len)
    {
        for (int i = 0; i < new_len; i++)
        {
            new_s[i] = s[i];
        }
        
    }
}