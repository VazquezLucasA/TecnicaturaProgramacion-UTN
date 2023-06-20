Proceso Ej02_tp03
	//Genere la tabla de multiplicar de un numero X ingresado por el usuario del 1 al 10, desde un valor
	//inicial hasta un valor final. Por ejemplo la tabla del 5 desde 4 hasta el 15
	
	Definir num Como Entero;
	Definir desde Como Entero;
	Definir hastaa Como Entero;
	Definir i Como Entero;
	i<-0;
	
	Escribir "ingrese el numero del cual quiere generar la tabla de multiplicar: ";
	Leer num;
	Escribir "Ingrese desde que numero hasta que numero realizar";
	Escribir "Desde ";
	Leer desde;
	Escribir "Hasta ";
	leer hastaa;
	
	Para i<-desde Hasta hastaa Con Paso 1 Hacer
		Escribir num , " * " , i , " = " , num * i;
	FinPara
	
FinProceso
