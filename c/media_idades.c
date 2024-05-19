#include <stdio.h>


int main()
{
    double soma, media;
    int x, count;

    soma = 0;
    x = 0;
    count = 0;

    printf("Digite as idades: \n");

    while (x >= 0) {
     scanf("%d", &x);
     if (x<0 && count==0) {
         printf("IMPOSSIVEL CALCULAR");
         } else if(x>=0){
            soma = soma + x;
            count++;
         }
    }

    media = soma / count;
    if (media > 0) {
        printf("MEDIA = %.2lf", media);
    }

    return 0;
}
