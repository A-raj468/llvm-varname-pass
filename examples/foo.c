#include <stdbool.h>
#include <stdio.h>
#include <string.h>

int a;
char buff[1024];

int foo(int a, int b, char *s) {
    bool g = a > b;
    if (g) {
        strcpy(s, "GoodBye!");
        return a;
    }
    return b;
}

int main(int argc, char *argv[]) {
    a = 10;
    int b = 23;
    strcpy(buff, "Hello|");
    printf("%d\n", foo(a, b, buff));
    return 0;
}
