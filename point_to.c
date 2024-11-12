#include "mystring.h"
#include<stdio.h>
char *ptr_to(char *h, char *n)
{

    int sizeH = 0;
    int sizeN = 0;
    char *ph = h;
    char *pn = n;
    char *p;

    while (*ph != '\0')
    {
        sizeH++;
        ph++;
    }

    while (*pn != '\0')
    {
        sizeN++;
        pn++;
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

            if (j == sizeN)
            {
                p = &h[i];
                return p;
            }
        }
    }
    

    return NULL;
}