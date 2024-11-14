#include "mystring.h"
#include <stdlib.h>

char* astr_zip(char *s1, char *s2)
{
    int size1 = 0;
    int size2 = 0;
    int counter1 = 0;
    int counter2 = 0;
    int smallIndex = 0;
    while(s1[size1] != '\0')
    {
        size1++;
    }
    
    while(s2[size2] != '\0')
    {
        size2++;
    }
    
    char * result = malloc(size1 + size2);
    
    if(size1 >= size2)
    {
        for(int i = 0; i < size1 + size2; i++)
        {
            if(counter1 <= size2)
            {
                if(i % 2 == 0)
                {
                    result[i] = s1[counter1];
                    counter1++;
                }
                else
                {
                    result[i] = s2[counter2];
                    counter2++;
                }
            }
            else
            {
                result[i] = s1[counter1];
                counter1++;
            }
           
        }
        
        
    }
    else
    {
        for(int i = 0; i < size1 + size2; i++)
        {
            if(counter2 <= size1)
            {
                if(i % 2 == 0)
                {
                    result[i] = s1[counter1];
                    counter1++;
                }
                else
                {
                    result[i] = s2[counter2];
                    counter2++;
                }
            }
            else
            {
                result[i] = s2[counter2];
                counter2++;
            }
           
        }
        
    }
    
    return result;
    
}