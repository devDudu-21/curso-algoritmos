#include <stdio.h>
#include <string.h>

int main()
{
    int n;
    printf("Quantas pessoas serao digitadas? ");
    scanf("%d", &n);

    char nome[n][50];
    char menores[n][50];
    int idade[n], count;
    double altura[n], media, soma;

    for (int i = 0; i < n; i++)
    {
        printf("Dados da %da pessoa:\n", i + 1);

        printf("Nome: ");
        scanf("%s", nome[i]);

        printf("Idade: ");
        scanf("%d", &idade[i]);

        printf("Altura: ");
        scanf("%lf", &altura[i]);
    }

    soma = 0;
    for (int i = 0; i < n; i++)
    {
        soma += altura[i];
    }

    count = 0;
    for (int i = 0; i < n; i++)
    {
        if (idade[i] < 16)
        {
            strcpy(menores[count], nome[i]);
            count++;
        }
    }

    media = soma / n;

    printf("\nAltura media: %.2lf\n", media);

    printf("Pessoas com menos de 16 anos:\n");
    for (int i = 0; i < count; i++)
    {
        printf("%s\n", menores[i]);
    }

    return 0;
}
