#include <stdio.h>

int foo(int a, int b) {
    if (a > b) {
        return a;
    }
    return b;
}

int main(int argc, char* argv[]) {
    printf("%d\n", foo(1, 2));
    return 0;
}
