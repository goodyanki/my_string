#include "mystring.h"

int len_diff(char *s1, char *s2)
{
    int sizeS1;
    int sizeS2;

    while (!&s1)
    {
        sizeS1++;
        s1 ++;
    }

    while (!&s2)
    {
        sizeS2++;
        s2++;

    }

    return sizeS1 - sizeS2;
    
}