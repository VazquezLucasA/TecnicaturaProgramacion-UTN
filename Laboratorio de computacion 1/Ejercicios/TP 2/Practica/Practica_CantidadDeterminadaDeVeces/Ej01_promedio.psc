Algoritmo Ej01_promedio
	Definir num Como Entero;
	Definir prom Como Real;
	Definir suma Como Entero;
	Definir N Como Entero;
	
	Escribir "Ingrese la cantidad de numeros";
	Leer N;
	Si N>0 Entonces
		Escribir "Ingrese los numeros";
		suma<-0;
		
		Para i<-1 Hasta N Con Paso 1 Hacer
			Leer num;
			
			suma<- suma+num;
		Fin Para
		
		prom<- suma/N;
		
		Escribir "El promedio de los numeros ingresados es de ",prom;
	SiNo
		Escribir "Error. Debe Ingresar un numero positivo";
	Fin Si
	
FinAlgoritmo
