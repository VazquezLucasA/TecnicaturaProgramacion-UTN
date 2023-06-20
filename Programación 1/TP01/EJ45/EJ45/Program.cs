/*Un sistema de dos ecuaciones lineales con dos incógnitas tiene el siguiente formato
a1x + b1y = c1
a2x + b2y = c2
Escriba un programa que permita ingresar los coeficientes correspondientes a
a1, b1, c1, a2, b2, c2
Despliegue el sistema formado en la pantalla. Resuelva el sistema aplicando la regla de los
determinantes y muestre los valores de x e y Compruebe el sistema:
4x + 5y = 3
6x – 10y = 1
Debe resultar x = 0,5 e y = 0,2*/
int a1 = 0;
int b1 = 0;
int c1 = 0;
int a2 = 0;
int b2 = 0;
int c2 = 0;
double x= 0;
//float x2 = 0;
double y = 0;
//float y2 = 0;
float determinante= 0;

Console.WriteLine("Bienvenido al programa para resolver sistemas cramerianos de 2 ecuaciones con 2 incognitas ");
Console.ReadKey();  
Console.Clear();

Console.WriteLine("Estos sistemas tienen la siguiente estructura");
Console.WriteLine("a1x + b1y = c1");
Console.WriteLine("a2x + b2y = c2");
Console.ReadKey();
Console.Clear();

Console.WriteLine("Ingrese los coeficientes uno por uno");
Console.WriteLine();

Console.Write("Elemento a1: ");
a1 = Convert.ToInt32(Console.ReadLine());

Console.Write("Elemento b1: ");
b1 = Convert.ToInt32(Console.ReadLine());

Console.Write("Elemento c1: ");
c1 = Convert.ToInt32(Console.ReadLine());

Console.Write("Elemento a2: ");
a2 = Convert.ToInt32(Console.ReadLine());

Console.Write("Elemento b2: ");
b2 = Convert.ToInt32(Console.ReadLine());

Console.Write("Elemento c2: ");
c2 = Convert.ToInt32(Console.ReadLine());

Console.ReadKey();
Console.Clear();

Console.WriteLine("La matriz formada es: ");
Console.WriteLine("{0} {1} {2}",a1,b1,c1);
Console.WriteLine("{0} {1} {2}", a2, b2, c2);

Console.ReadKey();
Console.Clear();

determinante= (a1*b2) - (b1*a2);

if (determinante != 0)
{
    x = ((c1 * b2) - (b1 * c2)) / determinante;
    y = ((a1 * c2) - (c1 * a2)) / determinante;

    Console.WriteLine("Las soluciones de este sistema son " + x + " para x y " + y + "para y.");

}
else
{
    Console.WriteLine("El determinante del sistema ingresado es 0 por lo que " +
        "no se puede resolver con el método de cramer");
}

Console.ReadKey();
Console.Clear();

