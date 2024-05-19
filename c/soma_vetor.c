#include <stdio.h>


int main()
{
    int n;
    double x, soma, media, counter;

    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &n);

    double vet[n];

    for(int i = 0; i < n; i++) {
        printf("Digite um numero: ");
        scanf("%lf", &vet[i]);
    }

    printf("\nVALORES = ");
    for(int i = 0; i < n; i++) {
        printf("%.2lf ", vet[i]);
    }

    soma = 0;
    printf("\nSOMA = ");
    for(int i = 0; i < n; i++) {
        soma = soma + vet[i];
        counter++;
    }
    printf("%.2lf", soma);
    media =  soma / counter;
    printf("\nMEDIA = %.2lf", media);






    return 0;
}
