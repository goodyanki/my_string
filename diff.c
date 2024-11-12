#include "mystring.h"

int diff(char *s1, char *s2)
{

    int count =0;
    int sizeS1 =0;
    int sizeS2 =0;
    char *startS1 = s1;
    char *startS2 = s2;


    while (*s1 != '\0')
    {
        sizeS1++;
        s1 ++;
    }

    while (*s2 != '\0')
    {
        sizeS2++;
        s2++;

    }
    
    s1 = startS1;
    s2 = startS2;



    if(sizeS1 == sizeS2)
    {
        while(*startS1 != '\0' && *startS2 != '\0')
        {
            
            if(*startS1 != *startS2) 
            {
                count ++;
            }
            
            startS1 ++;
            startS2 ++;
        }
        return count;


    }

    else if (sizeS1 > sizeS2)
    {
        int diff = sizeS1 - sizeS2;
        while(*startS1 != '\0' && *startS2 != '\0')
        {
            if(*startS1 != *startS2) 
            {
                count ++;
            }

            startS1 ++;
            startS2 ++;
        }   
        count = count + diff;
    }

    else if (sizeS2 > sizeS1)
    {
        int diff = sizeS2 - sizeS1;
        while(*startS1 != '\0' && *startS2 != '\0')
        {
            if(*startS1 != *startS2) 
            {
                count ++;
            }
            startS1 ++;
            startS2 ++;
        }
        count = count + diff;
        
    }
    
    return count;



}

