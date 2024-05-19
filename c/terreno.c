#include <stdio.h>
int main()
{
    double x, y, v, a, p;

    printf("Digite a largura do terreno: ");
    scanf("%lf", &x);

    printf("Digite o comprimento do terreno: ");
    scanf("%lf", &y);

    printf("Digite o valor do metro quadrado: ");
    scanf("%lf", &v);

    a = x * y;
    printf("AREA DO TERRENO = %.2lf\n", a);

    p = a * v;
    printf("PRECO DO TERRENO = %.2lf\n", p);




    return 0;
}
