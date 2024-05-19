#include <stdio.h>
#include <math.h>

int main()
{
    double x, y, a, p, d;

    printf("Base do retangulo: ");
    scanf("%lf", &x);

    printf("Altura do retangulo: ");
    scanf("%lf", &y);

    a = x * y;

    p = x * 2 + y * 2;

    d =  sqrt(pow(x, 2.0) + pow(y, 2.0));


    printf("AREA = %.4lf\n", a);
    printf("PERIMETRO = %.4lf\n", p);
    printf("DIAGONAL = %.4lf\n", d);
}
