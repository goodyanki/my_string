#include<stdio.h>
#include<mystring.h>
int main()
{
    //tester for rm_left_space
    char str_rm_left_space[] = "     hello123world456";
    rm_left_space(str_rm_left_space);
    printf("Result of rm_left_space is %s\n", str_rm_left_space);

    //tester for rm_right_space
    char str_rm_right[] = "hello123world456     ";
    rm_right_space(str_rm_right);
    printf("Result of rm_right_space is %s\n", str_rm_right);

    //tester for rm_space
    char str_rm_space[] = "     hello123world456     ";
    rm_space(str_rm_space);
    printf("Result of rm_space is %s\n", str_rm_space);

    //tester for find
    char str_find[] = "find";
    int result = find(str_find, 'i');
    printf("result of find is %d \n", result);

    

    return 0;
}