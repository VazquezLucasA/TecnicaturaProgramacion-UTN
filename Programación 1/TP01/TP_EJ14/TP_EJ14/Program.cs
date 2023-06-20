/*Un rayo ilumina el cielo en un determinado momento. Sabiendo que la velocidad del
sonido (en determinadas circunstancias) es de 343 metros por segundo, escriba 
un programa que permita ingresar la cantidad de segundos transcurridos desde el 
estímulo visual hasta el auditivo. Calcule a qué distancia se produjo el rayo.
Mostrar el resultado. */

float velLuz=300000*1000; //Velocidad de la luz en m/s
double velSon=343; //Velocidad del sonido m/s
int tiempo=0;
double distancia=0;

Console.WriteLine("Ingrese la cantidad de segundos transcurridos desde que vio el rayo " +
    "hasta que lo escuchó");
tiempo= Convert.ToInt32(Console.ReadLine());
distancia = (tiempo * velSon);

Console.WriteLine(distancia + " metros es la distancia a la que cayó el rayo");

Console.ReadKey();  