
static void escribir (string frase)
{
    Console.WriteLine(frase);
    
}
static void saludo()
{
    Console.WriteLine("Bienvenido al programa que contiene las resoluciones de todos los ejercicios");

    Console.ReadKey();
    Console.Clear();
}
static void menu()
{
    Console.WriteLine("MENU DE OPCIONES - SELECCIONE LA QUE DESEE");
    Console.WriteLine("1 - Resolver algún ejercicio");
    Console.WriteLine("2 - Ayuda");
    Console.WriteLine("3 - Comentarios");
    Console.WriteLine("4 - Acerca de...");
    Console.WriteLine("0 - Salir del programa ");
}
static void acercade()
{
    escribir("Programa Codificado por:");
    escribir("Vázquez, Lucas Alejo");
    escribir("Legajo 55893");
    escribir("DNI 42467088");
}
static void ayuda()
{
    escribir("pagina en construccion");
}
static void comentarios (){
    escribir("https://wa.me/+5493815769683");
}
static void menuEjercicios()
{
    escribir("Aquí se encuentra la resolución de los ejercicios 1-50 del TP1");
    escribir("Por favor seleccione el ejercicio que quiere visualizar del 1-50");
    escribir("Para regresar al menú anterior ingresar 0");
    
}


static void ejercicio1()
{
    escribir("Consigna: Escriba un programa que salude al usuario, mostrando el mensaje Hola Mundo!");
    escribir("Hola mundo!");
}
static void ejercicio2()
{
    escribir("Escriba un programa que solicite al usuario su nombre y lo salude, utilizando el nombre ingresado.Ejemplo: El usuario ingresa Juan.El programa debe mostrar: Hola, Juan.");
    string nombre;
    escribir("");
    escribir("");
    Console.Write("Ingrese su nombre:");
    nombre = Console.ReadLine();
    escribir("Hola, " + nombre + ".");
}
static void ejercicio3()
{
    int a, b;
    escribir("Escriba un programa que solicite al usuario dos números enteros, calcule la suma de ambos números y muestre el resultado.");
    escribir("");
    escribir("Ingrese 2 números enteros");
    a = Convert.ToInt32(Console.ReadLine());
    b = Convert.ToInt32(Console.ReadLine());
    escribir($"La suma de los 2 numeros es {a + b}");
}
static void ejercicio4()
{
    escribir("Escriba un programa que solicite al usuario la cotización del dólar, expresada en pesos. Ingrese la " +
"cantidad de pesos disponibles para la compra de dólares y calcule y muestre la cantidad de dólares que es posible comprar.");

}

//main
int bandera = 0;
int banderaEJ = 0;

saludo();



do
{
    Console.Clear();
    menu();
    bandera = Convert.ToInt32(Console.ReadLine());


    switch (bandera)
    {
        case 0: { Console.Clear(); escribir("Programa finalizado."); break; }
        case 1:
            {
            do
                {
                    Console.Clear();
                    menuEjercicios();
                    banderaEJ = Convert.ToInt32(Console.ReadLine());
                    switch (banderaEJ) 
                    { 
                        case 1: { Console.Clear();  ejercicio1(); Console.ReadKey(); break; }
                        case 2: { Console.Clear(); ejercicio2(); Console.ReadKey(); break; }
                        case 3: { Console.Clear(); ejercicio3(); Console.ReadKey(); break; }
                        /*case 4: { ejercicio4(); break; }
                        case 5: { ejercicio5(); break; }
                        case 6: { ejercicio6(); break; }
                        case 7: { ejercicio7(); break; }
                        case 8: { ejercicio8(); break; }
                        case 9: { ejercicio9(); break; }
                        case 10: { ejercicio10(); break; }
                        case 11: { ejercicio11(); break; }
                        case 12: { ejercicio12(); break; }
                        case 13: { ejercicio13(); break; }
                        case 14: { ejercicio14(); break; }*/
                        case 0: { break; }
                        default: { Console.Clear(); escribir("Ingrese una opción correcta..."); Console.ReadKey(); break; }

                    }
                    
                } while (banderaEJ!=0);
                break;
            }
        case 2: { Console.Clear(); ayuda(); Console.ReadKey(); break; }
        case 3: { Console.Clear(); comentarios(); Console.ReadKey(); break; }
        case 4: { Console.Clear(); acercade(); Console.ReadKey(); break; }
        default: { Console.Clear(); escribir("Ingrese una opción correcta..."); Console.ReadKey(); break; }
    }
} while (bandera != 0);

Console.ReadKey();



