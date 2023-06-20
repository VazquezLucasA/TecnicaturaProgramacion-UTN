/*Escriba un programa que permita ingresar la cantidad de partidos ganados, empatados y perdidos
de un equipo de fútbol. Cada partido ganado significan tres puntos; cada partido empatado, un
punto. No se obtienen puntos por partido perdido. Calcule y despliegue la cantidad de puntos y el
promedio de descenso, calculado como la cantidad de puntos obtenidos dividido en la cantidad de
partidos jugados. */

int ganados = 0;
int empatados = 0;
int perdidos = 0;
int partidos = 0;
int puntos =0;
float promedio = 0;


Console.WriteLine("Este es un programa para saber cuantos puntos tiene y en que situacion está"
    + " su equipo");
Console.ReadKey();
Console.Clear();    


Console.Write("Ingrese a continuacion la cantidad de partidos ganados");
ganados= Convert.ToInt32(Console.ReadLine());
Console.Write("Ingrese la cantidad de partidos empatados");
empatados= Convert.ToInt32(Console.ReadLine());
Console.Write("Ingrese la cantidad de partidos perdidos");
perdidos= Convert.ToInt32(Console.ReadLine());

Console.Clear();
puntos = (ganados * 3) + (empatados * 1);
partidos = ganados + empatados + perdidos;
promedio = puntos / partidos;
Console.WriteLine("Su equipo tiene " + puntos + " puntos");
Console.WriteLine("El promedio de su equipo es " + promedio);
Console.ReadKey (); 

if(puntos>10)
{
    Console.WriteLine("Su equipo tiene más puntos que river plate");
}
else 
{
    Console.WriteLine("Su equipo tiene menos puntos que river plate");
}

Console.ReadKey (); 
Console.Clear ();
if(puntos<5)
{
    Console.WriteLine("Estas en zona de descenso");
}
else
{
    Console.WriteLine("Te salvas del descenso, por ahora...");
}
Console.ReadKey();
Console.Clear();