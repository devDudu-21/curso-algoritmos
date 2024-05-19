#include <stdio.h>

int main()
{
    int n;
    printf("Qual a ordem matriz? ");
    scanf("%d", &n);

    int mat[n][n];

    int counter = 0;

    for (int i = 0; i < n; i++)
    {
        for(int j = 0; j < n; j++)
        {
            printf("Elemento [%d,%d]: ", i, j);
            scanf("%d", &mat[i][j]);
            if(mat[i][j] < 0)
            {
                counter++;
            }
        }
    }



    printf("DIAGONAL PRINCIPAL: \n");
    for (int i = 0; i < n; i++)
    {
        for(int j = 0; i < n; i++)
        {
            printf("%d ", mat[i][i]);

        }
    }

    printf("\nQUANTIDADE DE NEGATIVOS = %d", counter);

    return 0;
}
