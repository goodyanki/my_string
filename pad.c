#include "mystring.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


char* pad(char *s, int d)
{
    if( s == NULL)
    {
        return NULL;
    }

    int size = 0;
    char *p = s;
    char *start = s;

    while (*p != '\0')
    {
        size++;
        p++;
    }

    int q = size / d;

    if (size % d == 0)
    {
        if( q % 2 == 0)
        {
            return s;
        }

    }


    int new_size = (q+1) * d;

    
    char *result;
    result = (char *) malloc(new_size +1);

    if (result == NULL)
    {
        return NULL;
    }

 
    for(int i = 0; i < size; i++)
    {
        result[i] = s[i];

    }


    for (int i = size; i < new_size; i++)
    {
        result[i] = ' ';

    }

    result[new_size] = '\0';
    return result;
    


}