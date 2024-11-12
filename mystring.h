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

#endif