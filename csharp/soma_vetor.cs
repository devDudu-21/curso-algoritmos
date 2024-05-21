using System;
using System.Globalization;

namespace soma_vetor
{
    internal class Program
    {
        static void Main(string[] args)
        {

            CultureInfo CI = CultureInfo.InvariantCulture;

            Console.Write("Quantos numeros voce vai digitar? ");
            int n = int.Parse(Console.ReadLine());

            double[] vet = new double[n];

            for (int i = 0; i < n; i++)
            {
                Console.Write("Digite um numero: ");
                vet[i] = double.Parse(Console.ReadLine(), CI);
            }

            Console.WriteLine();
            Console.Write("VALORES = ");
            for (int i = 0; i < n; i++)
            {
                Console.Write(vet[i].ToString("F1", CI) + " ");
            }

            double soma = 0;

            for (int i = 0;i < n; i++)
            {
                soma = soma + vet[i];            
            }
            Console.WriteLine();
            Console.WriteLine("SOMA = " + soma.ToString("F2", CI));

            double media = soma / n;
            Console.WriteLine("MEDIA = " +  media.ToString("F2", CI));
        }
    }
}
