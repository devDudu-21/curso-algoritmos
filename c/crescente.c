#include <stdio.h>

int main()
{
    int x, y;

    printf("Digite dois numeros: \n");
    scanf("%d", &x);
    scanf("%d", &y);
    if (x > y)
    {
        printf("Decrescente");
    }
    else if (x < y)
    {
        printf("Crescente");

    }

    while (x != y)
    {
        printf("\nDigite outros dois numeros: \n");
        scanf("%d", &x);
        scanf("%d", &y);
        if (x > y)
        {
            printf("Decrescente");
        }
        else if (x < y)
        {
            printf("Crescente");

        }
    }

}
