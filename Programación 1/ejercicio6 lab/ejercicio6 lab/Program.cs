// 5. Determinar las temperaturas máximas y mínimas del mes.
// 6.Determinar qué día del mes se produce la temperatura máxima y mínima.

int[] vec = new int[30];

Random generador = new Random();

int tempMax= 0;
int tempMin= 1000000;
int diaMax=0;   
int diaMin= 0;

Console.Clear();

for (int i = 0; i < vec.Length; i++)
{
    vec[i] = generador.Next(100);  
    Console.Write(vec[i]+" ");  
}

for (int i = 0; i < vec.Length; i++)
{
    if (vec[i] > tempMax)
    {
        tempMax = vec[i];
        diaMax = i+1;
    }
    if (vec[i] < tempMin)
    {
        tempMin = vec[i];
        diaMin = i+1;    
    }    
}

Console.WriteLine();
Console.WriteLine($"El día de mayor calor del mes fue el día {diaMax} con una temperatura de {tempMax} y el día de menor temperatura del mes fue el día {diaMin} con" +
    $" una temperatura de {tempMin}");

Console.ReadKey();







