Algoritmo Ej03_SumaValores
	//Introduzca una cantidad indeterminada de numeros enteros, determine
	// la sumatoria e indique si hubo algun numero negativo.
	
	Definir num Como Entero;
	Definir huboNumNegativo Como Logico;
	Definir suma Como Entero;
	
	num<-1;
	suma<- 0;
	huboNumNegativo<-falso
	Escribir "INGRESO DE NUMEROS | 0 PARA TERMINAR";
	Mientras num<>0 Hacer
		Leer num;
		Si num<>0 Entonces
			suma<- suma+num;
			Si num<0 Entonces
				huboNumNegativo<-Verdadero
			Fin Si
		Fin Si
	Fin Mientras
	
	Escribir "El resultado de la suma es de ",suma;
	Si huboNumNegativo Entonces
		Escribir "SI hubo al menos un numero negativo"
	SiNo
		Escribir "NO hubo numeros negativos"
	Fin Si
	
	
	
FinAlgoritmo
