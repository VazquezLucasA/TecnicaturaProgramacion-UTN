namespace Taller_09
{
    internal class Program
    {


        public static int [] Generador(int [] vector) 
        {
            for(int i = 0; i < vec.Length; i++)
            {
                vector[i] = generador.Next();
                Console.WriteLine(vec[i]);
            }
            
        }
        static void Main(string[] args)
        {   
            /*
            Universidad Tecnológica Nacional - Facultad Regional Tucumán.
            Tecnicatura Universitaria en programación.
            Taller de programación 1 - Junio 2022.
            Vázquez, Lucas Alejo. DNI 42467088. Legajo 55893. Comisión 4.

            Diseñar un algoritmo que implemente una función llamada
            BuscarEn que reciba como parámetros un vector aleatorio de
            enteros positivos, y además, un número entero a ser buscado
            dentro de dicho vector. La función debe retornar un booleano que
            indique si el valor buscado está o no en el vector. Generar el
            vector aleatorio una sola vez, y solicitar una cantidad no
            predeterminada de valores a buscar. El proceso termina cuando
            se ingresa CERO.
            Utilizar
            ● C#
            ● Funciones
            ● Estructuras de Datos
            */


            int[] vec = new int[10];

            Random rando = new Random();
            vec = Generador (vec);
            Console.Clear();
            
            

            

            Console.ReadKey();
        }
    }
}