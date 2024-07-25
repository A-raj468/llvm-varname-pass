#include <stdbool.h>
#include <stdio.h>

int a;

int foo(int a, int b) {
    bool g = a > b;
    if (g) {
        return a;
    }
    return b;
}

int main(int argc, char *argv[]) {
    a = 10;
    int b = 23;
    printf("%d\n", foo(a, b));
    return 0;
}
