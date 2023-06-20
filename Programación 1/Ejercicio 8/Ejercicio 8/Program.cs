/*
 Universidad Tecnológica Nacional - Facultad Regional Tucumán.
 Tecnicatura Universitaria en programación.
 Taller de programación 1 - Junio de 2022.
 Vázquez, Lucas Alejo. DNI 42467088. Legajo 55893.


    Ejercicio 8
 Diseñar un algoritmo que implemente una función que permita
 determinar y retornar el precio de venta de un producto a partir de
 recibir como parámetros el precio de costo y el porcentaje de
 ganancia.
 Utilizar ● C# 
*/


static double precio (int costoFun , int gananciaFun)           //función para determinar el precio
{
    double precio = ( costoFun * 100 ) / ( 100 - gananciaFun ); //operaciones aritméticas
    return precio;
}

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

preciofinal = precio(costo, ganancia);

Console.WriteLine($"El precio al que debe vender el producto es {preciofinal}");

Console.ReadKey();