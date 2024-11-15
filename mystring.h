#ifndef MY_STRING_H_
#define MY_STRING_H_

int nums_in_range(char *s1, char b, char t);
void rm_left_space(char *s);
void rm_right_space(char *s);
void rm_space(char *s);
int find(char *h, char *n);
char *ptr_to(char *h, char *n);
int diff(char *s1, char *s2);
void shorten(char *s,  int new_len);
int len_diff(char *s1, char *s2);
int is_empty(char *s);
char *str_zip(char *s1, char *s2);
void capitalize(char *s);
int strcmp_ign_case(char *s1, char *s2);
void take_last(char *s, int n);
char *dedup(char *s);
char *astr_zip(char*s1, char*s2);
char *pad(char *s, int d);


#endif