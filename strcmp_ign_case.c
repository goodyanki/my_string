#include "mystring.h"

int strcmp_ign_case(char *s1, char *s2)
{
    char *ps1 = s1;
    char *ps2 = s2;
    int sizeS1 = 0;
    int sizeS2 = 0;

    while(*ps1 != '\0')
    {
        if (*ps1 >= 97 && *ps1 <= 122)
        {
            *ps1 =*ps1 -32;
        }
        sizeS1++;
        ps1++;
    }

    while(*ps2 != '\0')
    {
        if (*ps2 >= 97 && *ps2 <= 122)
        {
            *ps2 =*ps2 -32;
        }
        sizeS2++;
        ps2++;
    }

    int i = 0;

    for (i = 0; i < sizeS1 && i < sizeS2; i ++)
    {
        if (s1[i] == s2[i])
        {
            continue;
        }
        else 
        {
            if (s1[i] > s2[i])
            {
                return 1;
            }
            if(s1[i] < s2[i])
            {
                return -1;
            }
        }
    }

    if(i == sizeS1 && i ==sizeS2)
    {
        return 0;
    }



    

}