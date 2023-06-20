namespace Taller_8
{
    internal class Program
    {
        /*
        Universidad Tecnológica Nacional - Facultad Regional Tucumán.
        Tecnicatura Universitaria en programación.
        Taller de programación 1 - Junio 2022.
        Vázquez, Lucas Alejo. DNI 42467088. Legajo 55893. Comisión 4.

        Diseñar un algoritmo que implemente una función que permita
        determinar y retornar el precio de venta de un producto a partir de
        recibir como parámetros el precio de costo y el porcentaje de ganancia.
        */

        public static double Precio(int costoFun, int gananciaFun)           //función para determinar el precio
        {
            double precio = (costoFun * 100) / (100 - gananciaFun);          //operaciones para determinar el precio con un % de ganancia sobre el monto de venta 
            return precio;
        }



        static void Main(string[] args)
        {
            

            int costo = 0;                                                  // variable global del costo del producto
            int ganancia = 0;                                               // variable global de ganancia pretendida 
            double preciofinal = 0;                                         // variable global para el precio final

            Console.Clear();

            Console.WriteLine("Ingrese el costo del producto: ");
            costo = Convert.ToInt32(Console.ReadLine());
            Console.WriteLine();

            Console.WriteLine("Ingrese porcentualmente cuanto desea ganar sobre el precio final: ");
            ganancia = Convert.ToInt32(Console.ReadLine());
            Console.WriteLine();

            preciofinal = Precio (costo, ganancia);                        // llamado a la función y asignación

            Console.WriteLine($"El precio al que debe vender el producto es {preciofinal}");

            Console.ReadKey();
        }
    }
}