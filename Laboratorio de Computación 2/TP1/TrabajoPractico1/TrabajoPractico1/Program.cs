namespace TrabajoPractico1
{
    internal class Program
    {
        static void Main(string[] args)
        {

            //Universidad Tecnológica Nacional - Facultad Regional Tucumán. Septiembre 2022.
            //Tecnicatura Universitaria en programación. Laboratorio de computación 2.
            //Trabajo práctico 1. Grupo 1.
            //Vázquez, Lucas Alejo. DNI 42467088.Legajo 55893.
            //Gonzalez, Mateo. DNI 45275650. Legajo 55753.
            //Yalux, Sergio. DNI 42719383. Legajo 55757.
            //Enlace LucidChart https://lucid.app/lucidchart/945ec3b1-5345-446f-a274-37859511b281/edit?viewport_loc=-248%2C81%2C2297%2C1074%2C0_0&invitationId=inv_0b2e6555-960c-43d0-89fb-1653cd6b03bb#

            //marca, patente, valor, modelo, color
            Vehiculo vehiculo1 = new Vehiculo("Honda", "asd123", 4000);
            vehiculo1.mostrarDatos();
            Console.WriteLine();
            Console.ReadKey();

            Automovil automovil1 = new Automovil("Honda", "dsa321", 5000, "Civic", "Rojo");
            automovil1.mostrarDatos();
            Console.WriteLine();
            Console.ReadKey();

            Automovil automovil2 = new Automovil("Fiat", "qwe123", 1000, "Cronos", "Gris");
            automovil2.mostrarDatos();
            Console.WriteLine();
            Console.ReadKey();

            Console.WriteLine();
            Console.WriteLine($"El auto 2 es modelo {automovil2.getModelo()}");
            Console.ReadKey();

            
            
        }
    }
}