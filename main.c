#include<stdio.h>
#include<mystring.h>
#include<stdlib.h>

int main()
{
    //tester for diff
    char *str_diff_a = "hello";
    char *str_diff_b = "hell0";
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
    int result = find(str_find, "in");
    printf("result of find is %d \n", result);

    //tester for prt_to
    char str_ptr_to[] = "ptr_to";
    char *p = ptr_to(str_ptr_to, "t");
    printf("Result of ptr_to is %p \n",p);

    //tester for is_empty
    char str_is_empty[] = "  1 ";
    result = is_empty(str_is_empty);
    printf("Result of is_empty is %d\n", result);

    //tester for str_zip
    char str_zip_1[] = "hello";
    char str_zip_2[] = "world";
    char *result_zip = str_zip(str_zip_1, str_zip_2);
    printf("Result of str_zip is %s\n", result_zip);
    free(result_zip);

    //tester for capitalize
    char str_cap[] = "hello wolrd!";
    capitalize(str_cap);
    printf("Result of capitalize is %s\n", str_cap);

    //tester for strcmp_ign_case
    char str_cmp_1[] = "abc";
    char str_cmp_2[] = "cba";
    result = strcmp_ign_case(str_cmp_1, str_cmp_2);
    printf("Result of strcmp_ign_case is : %d\n", result);

    //tester for take_last
    char str_take_last[] = " hello";
    take_last(str_take_last, 3);
    printf("Result of take_last is : %s\n", str_take_last);

    //tester for dedup
    char str_dedup[] = "There's always money in the banana stand.";
    dedup(str_dedup);
    printf("Result of dedup is: %s\n", str_dedup);

    

    return 0;
}