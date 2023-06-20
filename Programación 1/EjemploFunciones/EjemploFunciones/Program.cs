static int suma (int a ,int b)
    {
    int resultado = 0;  
    resultado = a + b;
    return resultado;
    }


int sumandoA = 0;
int sumandoB = 0;
int resultado = 0;

Console.Clear();

Console.WriteLine("Primer numero");
sumandoA =Convert.ToInt32(Console.ReadLine());
Console.WriteLine("Segundo numero");
sumandoB =Convert.ToInt32(Console.ReadLine());

resultado = suma(sumandoA,sumandoB);

Console.WriteLine(resultado);
Console.ReadKey();  