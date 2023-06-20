Algoritmo Ej01_PromedioDeValores
	//Introduzca una cantidad no determinada de valores,cuyo final está
	//determinado por el valor cero, y determine el promedio de ellos.
	
	Definir num Como Real;
	Definir suma Como Real;
	Definir prom Como Real;
	Definir cont Como Entero;
	
	cont<-0;
	num<-1.0;
	suma<-0;
	
	Escribir "INGRESO DE VALORES | 0 PARA FINALIZAR"
	Mientras num<>0 Hacer
		Leer num;
		cont<-cont+1;
		suma<- suma+num;
	Fin Mientras
	
	Si cont=1 Entonces
		Escribir "No ingresó ningun valor"
	SiNo
		prom<- suma/(cont-1)
		Escribir "El promedio de los valores es de ",prom;
	Fin Si
	
FinAlgoritmo
