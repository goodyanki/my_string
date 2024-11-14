#include "mystring.h"
#include <stdlib.h>
char *dedup(char *s)
{
    char *p = s;
    int size = 0;


    while(*p != '\0')
    {
        size++;
        p++;
    }

    char *result;
    result = (char *) malloc(size+1);
    char *start = result;
    
    int i;
    for(i = 0; i < size; i++)
    {
        int isFind = 0;


        if (!isFind)
        {
            *result = s[i];
            result++;
        }
    }

    result[i] = '\0';

    return result;


}