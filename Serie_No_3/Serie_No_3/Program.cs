using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Serie_No_3
{
    internal class Program
    {
        private class Perro
        {
            public string Nombre { get; set; }
            public int Edad { get; set; }

            public void Comer()
            {
                Console.WriteLine("El perro está comiendo.");
            }
            public void Ladrar()
            {
                Console.WriteLine("Guau guau!");
            }
        }

        static void Main(string[] args)
        {
            Perro miPerro = new Perro();
            miPerro.Nombre = "Firulais";
            miPerro.Edad = 3;

            Console.WriteLine("Nombre del perro: " + miPerro.Nombre);
            Console.WriteLine("Edad del perro: " + miPerro.Edad);
            miPerro.Comer();

            miPerro.Ladrar();
        }
    }
}