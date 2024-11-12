#include "mystring.h"

void capitalize(char *s)
{
    if (s[0] != '\0' && s[0] <= 122 && s[0] >=97)
    {
        s[0] = s[0] -32;
    }

    char *p = s;
    int size = 0;

    while (*p != '\0')
    {
        size++;
        p++;
    }


    for(int i = 1; i < size; i++)
    {
        if (s[i] == ' ')
        {
            continue;
        }

        else if(s[i-1] == ' ' && s[i]<= 122 && s[i] >=97)
        {
            s[i] = s[i] - 32;
        }
        else if(s[i-1] != ' ' && s[i] <= 90 && s[i] >= 65) 
        {
            s[i] = s[i] + 32;
        }
    }
}