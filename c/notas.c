#include <stdio.h>


int main()
{
  double nota, nota2, notaFinal;

  printf("Digite a primeira nota: ");
  scanf("%lf", &nota);

  printf("Digite a segunda nota: ");
  scanf("%lf", &nota2);

  notaFinal = (nota + nota2);


  printf("NOTA FINAL = %.1lf\n", notaFinal);
  if (notaFinal < 60) {
    printf("REPROVADO");
  }

  return 0;
}
