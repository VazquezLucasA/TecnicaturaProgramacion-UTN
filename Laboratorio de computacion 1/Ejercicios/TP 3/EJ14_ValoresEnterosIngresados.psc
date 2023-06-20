Proceso valoresEnterosingresados
	//Ejercicio 2
	//Se ingresan una cantidad de valores enteros no determinada. Se desea saber
	//cuántos de los valores ingresados fueron pares y cuantos fueron impares. El
	//ingreso termina cuando el valor ingresado es cero.
	Definir i Como Entero;
	Definir impar Como Entero;
	Definir par Como Entero;
	par<-0;
	impar<-0;
	i<-1;
	Escribir "ingrese 0 cuando desee finalizar";
	Escribir "Ingrese los valores: ";
	
	Mientras i<>0 Hacer
		
		leer i;
		Si i<>0 Entonces
			Si i%2==0 Entonces
				par<-par+1;
			SiNo
				impar<-impar+1;
			FinSi
		FinSi
		
	FinMientras
	Escribir "la cantidad de valores pares fueron " , par , " y de impares fueron " , impar;
	
	
FinProceso
