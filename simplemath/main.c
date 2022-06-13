#include <stdio.h>

#include "simplemath.h"

int main(void) {
    int val1 = 10;
    int val2 = 5;

    printf("%d + %d = %d\n", val1, val2, add(val1, val2));
    printf("%d - %d = %d\n", val1, val2, sub(val1, val2));
    printf("%d * %d = %d\n", val1, val2, mul(val1, val2));
    printf("%d / %d = %d\n", val1, val2, div(val1, val2));

    return 0;
}