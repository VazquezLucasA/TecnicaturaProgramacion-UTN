static void escribir (string frase)
{
    Console.WriteLine(frase);
}
static int resetearsala(int[,] localidades) 
{
    for (int i = 0; i < localidades.Length; i++)
    {
        for(int j = 0; j < localidades.Length; j++)
        {
            localidades[i,j] = 0;
        }
    }
    return localidades.Length;
}
static void menu()
{
    escribir("MENÚ - seleccione la opción deseada");
    escribir("1 - Vender localidad");
    escribir("2 - Ver sala");
    escribir("3 - Recaudado");
    escribir("4 - Entradas vendidas (porcentaje)");
    escribir("5 - Informar sala llena");
    escribir("6 - Resetear sala");
    escribir("0 - Salir del programa");
    
}

static int leer ()
{
    int lectura = Convert.ToInt32(Console.ReadLine());
    return lectura;
}




int [,] localidades = new int[30,30];
int bandera = 0;
int fila, columna;

for (int i = 0; i < localidades.GetLength(0); i++)
{
    for (int j = 0; j < localidades.GetLength(0); j++)
    {
        localidades[i, j] = 0;
    }
}

do
{
    Console.Clear();
    menu();
    bandera = Convert.ToInt32(Console.ReadLine());
    switch(bandera)
    {
        case 0: { Console.Clear(); escribir("Programa finalizado"); break; }
        case 1: 
            {   
                int condicion=0;
                do
                {
                    Console.Clear();
                    escribir("Ingrese la fila y columna del asiento");
                    Console.Write("Fila: ");
                    fila = Convert.ToInt32(Console.ReadLine());
                    Console.Write("Columna: ");
                    columna = Convert.ToInt32(Console.ReadLine());

                    if (localidades[fila, columna] == 0)
                    {
                        int banderin = 0;
                        escribir("El asiento se encuentra disponible, para reservarlo presione 1 / para cancelar 0");

                        do
                        {
                            
                            banderin = Convert.ToInt32(Console.ReadLine());
                            switch (banderin)
                            {
                                case 0: { Console.Clear(); localidades[fila, columna] = 1; escribir("Localidad reservada con éxito."); banderin = 1; condicion = 1; Console.ReadKey(); break; }
                                case 1: { Console.Clear(); escribir("Cancelando reserva y volviendo al menú principal..."); banderin = 1; condicion = 1; Console.ReadKey();  break; }
                                default: { escribir("Ingrese una opción correcta.."); break; }
                            }

                        } while (banderin==0);
                    }
                    else
                    {
                        escribir("El asiento ya se encuentra ocupado, por favor seleccione otro...");
                        Console.ReadKey();
                    }

                } while (condicion==0);
                break;
            }
        case 2: { Console.Clear(); escribir("Ver sala"); break; }
        case 3: { Console.Clear(); escribir("Recaudado") ; break; }
        case 4: { Console.Clear(); escribir("Entradas vendidas (porcentaje)"); break; }
        case 5: { Console.Clear(); escribir("Informar sala llena") ; break; }
        case 6: { Console.Clear(); escribir("Resetear sala"); break; }
        default:{ Console.Clear(); escribir("Ingrese una opción correcta..."); break; }
    }
} while (bandera!=0);






/*
int venderlocalidad(localidades)
{
    if (localidades[i, j] == 0)
        return 0;
}
*/