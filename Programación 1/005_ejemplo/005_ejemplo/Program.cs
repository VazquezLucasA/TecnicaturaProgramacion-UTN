

int numero = 0;
Random generador = new Random();
int n = 0;

Console.Write("Ingrese la cantida de numeros aleatorios que quiere generar: ");
n = Convert.ToInt32(Console.ReadLine());

Console.Clear();

for (int i = 1; i <= n; i++)
{
    numero = generador.Next(100);
    Console.WriteLine($"se genero el valor {numero}");
}
Console.ReadKey();  