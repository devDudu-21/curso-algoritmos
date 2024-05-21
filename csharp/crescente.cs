using System;
using System.Globalization;

namespace crescente
{
    internal class Program
    {
        static void Main(string[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;

            int x, y;

            Console.WriteLine("Digite dois numeros :");
            x = int.Parse(Console.ReadLine());
            y = int.Parse(Console.ReadLine());

            if (x > y)
            {
                Console.WriteLine("DESCRECENTE!");
            }
            else if (y > x)
            {
                Console.WriteLine("CRESCENTE!");
            }
           
            while (x != y)
            {
                Console.WriteLine("Digite outros dois numeros :");
                x = int.Parse(Console.ReadLine());
                y = int.Parse(Console.ReadLine());

                if (x > y)
                {
                    Console.WriteLine("DESCRECENTE!");
                }
                else if (y > x)
                {
                    Console.WriteLine("CRESCENTE!");
                }
            }
        }
    }
}
