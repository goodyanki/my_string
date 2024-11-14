#include "mystring.h"

int find(char *h, char *n)
{
    char *pH = h;

    int sizeH =0;
    int sizeN = 0;

    while (*h != '\0')
    {
        sizeH++;
        h++;
    }

    while (*n != '\0')
    {
        sizeN++;
        n++;
    }

    for (int i = 0 ; i <= sizeH - sizeN; i ++)
    {
        if(h[i] == n[0])
        {
            int j = 0;
            for (j =1; j < sizeN; j++)
            {
                if(h[i+j] != n[j] )
                {
                    break;
                }

            }

            if (j ==sizeN)
            {
                return i;
            }
        }
    }
    

    return -1;




}
