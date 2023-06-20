/*Escriba un programa que solicite al usuario su nombre y lo salude,
utilizando el nombre ingresado.
Ejemplo: El usuario ingresa Juan.El programa debe mostrar: Hola, Juan
*/

string nombre;

Console.Write("Ingrese su nombre: ");
nombre = Console.ReadLine();

Console.WriteLine("Hola {0}",nombre);

Console.ReadKey();  
