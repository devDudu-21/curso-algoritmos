using System;
using System.Globalization;

namespace menor_de_tres
{
    internal class Program
    {
        static void Main(string[] args)
        {

            CultureInfo CI = CultureInfo.InvariantCulture;


            int x, y, z;

            Console.Write("Primeiro valor: ");
            x = int.Parse(Console.ReadLine(), CI);

            Console.Write("Segundo valor: ");
            y = int.Parse(Console.ReadLine(), CI);

            Console.Write("Terceiro valor: ");
            z = int.Parse(Console.ReadLine(), CI);

            if (x < y && x < z)
            {
                Console.WriteLine("MENOR = " + x);
            }
            else if (y < z && y < x)
            {
                Console.WriteLine("MENOR = " + y);
            }
            else
            {
                Console.WriteLine("MENOR = " + z);
            }
        }
    }
}
