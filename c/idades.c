#include <stdio.h>
#include <math.h>

void ler_texto(char *buffer, int length) {
 fgets(buffer, length, stdin);
 strtok(buffer, "\n");
}

void limpar_entrada() {
 char c;
 while ((c = getchar()) != '\n' && c != EOF) {}
}



int main()
{
    char nome[50];
    int idade, idade2;
    double media;
    char nome2[50];


    printf("Dados da primeira pessoa: \n");
    printf("Nome: ");
    ler_texto(nome, 50);
    printf("Idade: ");
    scanf("%d", &idade);


    printf("Dados da segunda pessoa: \n");
    printf("Nome: ");
    limpar_entrada();
    ler_texto(nome2, 50);
    printf("Idade: ");
    scanf("%d", &idade2);

    media = (double) (idade + idade2) / 2;
    printf("A idade media de %s e %s eh de %.1lf anos", nome, nome2, media);
}
