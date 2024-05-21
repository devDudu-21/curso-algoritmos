using System;
using System.Globalization;

namespace idades
{
    internal class Program
    {
        static void Main(string[] args)
        {

            CultureInfo culture = CultureInfo.InvariantCulture;

            Console.WriteLine("Dados da primeira pessoa: ");
            Console.Write("Nome: ");
            string nome = Console.ReadLine();
            Console.Write("Idade: ");
            int idade = int.Parse(Console.ReadLine());

            Console.WriteLine("Dados da segunda pessoa: ");

            Console.Write("Nome: ");
            string nome2 = Console.ReadLine();
            Console.Write("Idade: ");
            int idade2 = int.Parse(Console.ReadLine());

            double media = (double) (idade + idade2) / 2;
            Console.WriteLine("A idade media de " + nome + " e " + nome2 + " eh de " + media + " anos");

        }
    }
}
