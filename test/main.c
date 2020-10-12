/* main.c simple program to test assembler program */

#include <stdio.h>

extern long long int lab04b(long long int n);

int main(void)
{
    long long int n = lab04b(5);
    printf("Result of lab04b(3) = %ld\n", n);
    return 0;
}
