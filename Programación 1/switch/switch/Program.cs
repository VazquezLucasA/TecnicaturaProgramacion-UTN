int mes = 0;

Console.Clear();
Console.ReadKey();  




Console.Write("mes: ");
mes = Convert.ToInt32(Console.ReadLine());

switch (mes)
{
    case 1:
        {
            Console.WriteLine("Enero");
            break;
        }
    case 2:
        {
            Console.WriteLine("febrero");
            break;
        }
    case 3:
        {
            Console.WriteLine("marzo");
            break;
        }
    case 4:
        {
            Console.WriteLine("abril");
            break;
        }
    case 5:
        {
            Console.WriteLine("mayo");
            break;
        }
    case 6:
        {
            Console.WriteLine("junio");
            break;
        }
    case 7:
        {
            Console.WriteLine("julio");
            break;
        }

}

Console.ReadKey();