//menu

int bandera = 0;
int autos = 0;
int motos = 0;
int camiones = 0;
int camionetas = 0;

do
{
    Console.Clear();
    Console.WriteLine("Sistema de peaje");
    Console.WriteLine("1--Autos");
    Console.WriteLine("2--Camionetas");
    Console.WriteLine("3--Camiones");
    Console.WriteLine("4--Motos");
    Console.WriteLine("0--Finalizar el programa");
    bandera = Convert.ToInt32(Console.ReadLine());

    switch(bandera)
    {
        case 0: { bandera = 0; break; }
        case 1: { bandera = 1; autos++; break; }
        case 2: { bandera = 1; camionetas++; break; }
        case 3: { bandera = 1; camiones++; break; }
        case 4: { bandera = 1; motos++; break; }
        default: { bandera = 1; Console.WriteLine("Ingrese un valor correcto..."); break; }

    }    
    Console.ReadKey();
}while(bandera!=0);

Console.Clear();
Console.WriteLine($"El porcentaje de autos es {autos*1} ");
Console.ReadKey();


Console.Clear();
Console.WriteLine("Programa finalizado.");
Console.ReadKey();


