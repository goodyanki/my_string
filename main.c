#include<stdio.h>
#include<mystring.h>
int main()
{
    //tester for diff
    char str_diff_a = "hello";
    char str_diff_b = "hell0";
    int result_diff = diff(str_diff_a, str_diff_b);
    printf("Result of diff is %d \n", result_diff);

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
    int result = find(str_find, "i");
    printf("result of find is %d \n", result);

    //tester for prt_ro
    char str_ptr_to[] = "ptr_to";
    char *p = ptr_to(str_ptr_to, "t");
    printf("Result of ptr_to is &p \n", result);



    

    return 0;
}