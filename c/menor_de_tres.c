#include <stdio.h>
#include <stdlib.h>

int main()
{
    int x,y,z;

    printf("Primeiro valor: ");
    scanf("%d", &x);

    printf("Segundo valor: ");
    scanf("%d", &y);

    printf("Terceiro valor: ");
    scanf("%d", &z);

    if (x < y && x < z)
    {
        printf("MENOR VALOR = %d", x);
    }
    else if (y < x && y < z)
    {
        printf("MENOR VALOR = %d", y);
    }
    else
    {
        printf("MENOR VALOR = %d", z);
    }


    return 0;
}
