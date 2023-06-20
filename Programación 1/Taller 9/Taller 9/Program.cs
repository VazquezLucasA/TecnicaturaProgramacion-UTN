namespace Taller_9
{
    internal class Program
    {
        /*
        Universidad Tecnológica Nacional - Facultad Regional Tucumán.
        Tecnicatura Universitaria en programación.
        Taller de programación 1 - Junio 2022.
        Vázquez, Lucas Alejo. DNI 42467088. Legajo 55893. Comisión 4.

        Diseñar un algoritmo que implemente una función llamada
        BuscarEn que reciba como parámetros un vector aleatorio de
        enteros positivos, y además, un número entero a ser buscado
        dentro de dicho vector. 
        La función debe retornar un booleano que
        indique si el valor buscado está o no en el vector.
        Generar el vector aleatorio una sola vez, y solicitar una cantidad no
        predeterminada de valores a buscar. El proceso termina cuando se ingresa CERO.
        */


        public static int[] Generador(int[] vector)                    //función para generar el vector aleatorio
        {
            for (int i = 0; i < vector.Length; i++)
            {
                Random rando = new Random();
                vector[i] = rando.Next(100);
                //Console.WriteLine(vector[i]);
            }
            return vector;
        }

        public static bool BuscarEn (int [] vector , int numbuscado)   //función de recorrido a través del vector evaluando si está el número buscado
        {
            bool valor = false;
            for (int i = 0; i < vector.Length; i++)
            {
                if (vector[i] == numbuscado)
                {
                    valor = true;
                }
            }
            return valor;
        }

        public static void SeEncontro (bool encontradoF)           //función que imprime mensaje de encontrado o no
        {
            if (encontradoF == true)                               //pregunta si se encontró o no para determinar el mensaje
            {
                Console.WriteLine("El valor ingresado SI se encuentra en el vector generado aleatoriamente");
                Console.WriteLine("-------------------------------------------");
            }
            else
            {
                Console.WriteLine("El valor ingresado NO se encuentra en el vector generado aleatoriamente");
                Console.WriteLine("-------------------------------------------");
            }
        }



        static void Main(string[] args)
        {
        
            int[] vec = new int[100];
            int buscado = 1;
            bool encontrado = false;
            Console.Clear();

            vec = Generador(vec);        //llamado a la función para generar el vector

            while (buscado != 0) 
            {
                Console.Write("Ingrese el número que desea buscar en el vector, 0 si quiere finalizar el programa ");
                buscado = Convert.ToInt32(Console.ReadLine());                        // lectura del numero a buscar
                Console.WriteLine("");

                if (buscado !=0)                                                 
                {
                    encontrado = BuscarEn(vec, buscado);                                  //(llamado a funcion) busqueda del numero en el vector
                    SeEncontro(encontrado);
                }

            } 

            Console.WriteLine("Programa finalizado.");
            Console.ReadKey();
        }
    }
}