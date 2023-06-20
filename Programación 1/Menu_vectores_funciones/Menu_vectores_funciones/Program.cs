


static int Menu()
{
    int opc = 0;
    Console.WriteLine("hola");

    return opc;
}




    int opcion = 0;

do
    {
        Console.Clear();
        Console.WriteLine("MENU");
        Console.WriteLine();
        Console.WriteLine("Opción 1");
        Console.WriteLine("Opción 2");
        Console.WriteLine("Opción 3");
        Console.WriteLine("Opción 4");
        Console.WriteLine("Opción 0 - SALIR");
        Console.WriteLine();
        Console.Write("Ingrese la opción: ");
        opcion = Convert.ToInt32(Console.ReadLine());

        switch (opcion)
        {
            case 1: { Console.Write("h1"); break; }
            case 2: { Console.WriteLine("hola"); break; }
            case 0: { Console.WriteLine("programa finalizado");break; }
            default:
                {
                    Console.WriteLine("Opcion incorrecta");
                    break;
                }
        }
    } while (opcion != 0);
Menu();

