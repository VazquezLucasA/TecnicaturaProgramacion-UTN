namespace taller_10
{
    /*
    Universidad Tecnológica Nacional - Facultad Regional Tucumán.
    Tecnicatura Universitaria en programación.
    Taller de programación 1 - Junio 2022.
    Vázquez, Lucas Alejo. DNI 42467088. Legajo 55893. Comisión 4.
    
    Diseñar un algoritmo que permita implementar una función que
        genere la secuencia completa de números enteros entre los
        extremos de un intervalo ingresado por el usuario.
        Por ejemplo, si el usuario ingresa
        a: 5
        b: 12
        Mostrar
        5 6 7 8 9 10 11 12
        Preguntar si se desea generar una nueva secuencia.
        Leer la respuesta del usuario como (0 no, 1 si).
        Generar las secuencias hasta que el usuario responda no (0).
    */

    internal class Program
    {
        public static void Generador(int numA , int numB ) //funcion generar e imprimir secuencia 
        {
            for( int i = numA ; i <= numB ; i++ )     //ciclo para generar secuencia 
            { 
                Console.WriteLine( i );                  
            }
        }

        static void Main(string[] args)
        {

            int desde = 0;
            int hasta = 0;
            int bandera = 0;
            Console.Clear();

            do
            {
                Console.WriteLine("Ingrese los valores entre los cuales desea generar la secuencia");
                Console.Write("Valor menor: ");
                desde = Convert.ToInt32(Console.ReadLine());                                   //lectura inicio de secuencia
                Console.Write("Valor mayor: ");
                hasta = Convert.ToInt32(Console.ReadLine());                                   //lectura fin de secuencia 
                Generador(desde, hasta);                                                       //llamado a la función generar e imprimir secuencia 
                Console.WriteLine("Desea generar una nueva secuencia?");
                Console.WriteLine("1.SI");
                Console.WriteLine("0.NO");
                bandera = Convert.ToInt32(Console.ReadLine());                                 //lectura bandera de salida del ciclo y fin de programa


            } while (bandera != 0);

            Console.WriteLine("Programa finalizado.");
            Console.ReadKey();

        }
    }
}