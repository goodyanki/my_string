#include "mystring.h"
#include <stdlib.h>
char *str_zip(char *s1, char *s2)
{
    int sizeS1 = 0;
    int sizeS2 = 0;
    char *ps1 = s1;
    char *ps2 = s2;
    int indexs1 = 0;
    int indexs2 = 0;

    while (*ps1 != '\0')
    {
        sizeS1++;
        ps1++;
    }    
    while (*ps2 != '\0')
    {
        sizeS2++;
        ps2++;
    }

    char *result = (char *)malloc(sizeS1 + sizeS2 +sizeS1 + sizeS2+ 1 );

    int k;
    for ( k = 0; k < sizeS1 + sizeS2; k++)
    {
        if( k % 2 == 0 && indexs1 < sizeS1)
        {
            result[k] = s1[indexs1];
            indexs1++;
        }
        else if(k %2 != 0 && indexs2 < sizeS2)
        {
            result[k] = s2[indexs2];
            indexs2++;
        }
        else if(indexs1 >= sizeS1)
        {
            result[k] = s2[indexs2];
            indexs2++;
        }
        else if(indexs2 >= sizeS2)
        {
            result[k] = s1[indexs1];
            indexs1++;
        }
    }
    
    result[k] = '\0';

    return result;

}