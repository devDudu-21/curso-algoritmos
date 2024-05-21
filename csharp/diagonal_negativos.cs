using System;

namespace diagonal_negativos
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int i, j, negativos;

            Console.Write("Qual a ordem da matriz? ");
            int n = int.Parse(Console.ReadLine());

            int[,] mat = new int[n, n];

            negativos = 0;

            for (i = 0; i < n; i++)
            {
                for (j = 0; j < n; j++)
                {
                    Console.Write("Elemento [" + i + "," + j + "]: ");
                    mat[i,j] = int.Parse(Console.ReadLine());

                    if (mat[i,j] < 0)
                    {
                        negativos = negativos + 1;
                    }
                }

            }

            Console.WriteLine("DIAGONAL PRINCIPAL: ");
            for (i = 0; i < n; ++i)
            {
                Console.Write(mat[i,i] + " ");
            }
            Console.WriteLine();
            Console.Write("QUANTIDADE DE NEGATIVOS = " + negativos);

        }
    }
}
