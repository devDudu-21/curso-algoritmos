using System;
using System.Globalization;

namespace teste
{
    internal class Program
    {
        static void Main(string[] args)
        {

            CultureInfo CI = CultureInfo.InvariantCulture;

            double baseX, alturaX, areaX, perimetroX, diagonalX;

            Console.Write("Base do retangulo: ");
            baseX = double.Parse(Console.ReadLine(), CI);

            Console.Write("Altura do retangulo: ");
            alturaX = double.Parse(Console.ReadLine(), CI);

            areaX = alturaX * baseX;
            Console.WriteLine("AREA = " + areaX.ToString("F4", CI));

            perimetroX = 2 * (baseX + alturaX);
            Console.WriteLine("PERIMETRO = " + perimetroX.ToString("F4", CI));

            diagonalX = Math.Sqrt(Math.Pow(alturaX, 2.0) +  Math.Pow(baseX, 2.0));
            Console.WriteLine("DIAGONAL = " + diagonalX.ToString("F4", CI));
        }
    }
}
