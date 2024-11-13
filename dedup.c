#include "mystring.h"

char *dedup(char *s)
{
    char *p = s;
    int size;


    while(*p != '\0')
    {
        size++;
        p++;
    }

    char *result = (char*) malloc(size+1);
    char *start = result;
    for(int i = 0; i < size; i++)
    {
        while(*result != '\0')
        {

            if(*result = s[i])
            {
                result ++;
            }
            else
            {
                *result = s[i];
                result++;
            }
        }

        result = start;
    }

    return result;

}