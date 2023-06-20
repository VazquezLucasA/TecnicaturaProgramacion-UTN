Algoritmo Ej03_maximo
	Definir  N Como Entero;
	Definir num Como Entero;
	Definir max Como Entero;
	
	
	Escribir "Ingrese cantidad de numeros: ";
	Leer N;
	Si N>0 Entonces
		max<- 0;
		
		Para i<-1 Hasta N Con Paso 1 Hacer
			Escribir "Ingrese un numero";
			Leer num;
			Si (num>max) Entonces
				max<- num
			Fin Si
		Fin Para
		
		Escribir "El maximo de los numeros ingresados es ",max, " y esta en la posicion ", i-1;
	SiNo
		Escribir "Error. Debe ingresar una cantidad mayor a 0";
	Fin Si
	
FinAlgoritmo

