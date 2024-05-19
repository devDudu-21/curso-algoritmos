#include <stdio.h>
int main()
{
    int n, i, x;

    printf("Deseja a tabuada para qual valor? ");
    scanf("%d", &n);

    for (i = 1; i <= 10; i++) {
            x = n * i;
            printf("%d x %d = %d\n", n, i, x);
    }
    return 0;
}
