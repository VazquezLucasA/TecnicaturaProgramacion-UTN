Algoritmo Ej1_fabrica_Mientras
	//Para N empleados Ingrese valor de hora y cantidad de horas
	//Mostrar un mensaje "no trabajo" si las horas son 0
	//Mostrar el sueldo del empleado con descuento del 11% y 3% con un premio de 5% si trabaja mas de 60horas
	//Mostrar el concepto total en pago de sueldos por la fabrica
	
	Definir empleados Como Entero;
	Definir cont Como Entero;
	Definir valorHora Como Real;
	Definir horas Como Entero;
	Definir sueldo Como Real;
	Definir pagoTotal Como Real;
	
	
	Escribir "Ingrese numero de empleados";
	Leer N;
	Si N<>0 Entonces
		cont <- 0;
		pagoTotal<-0;
		Mientras cont<>N Hacer
			Escribir "Empleado numero ",cont+1;
			Escribir "Ingrese valor de la hora";
			Leer valorHora;
			Escribir "Ingrese cantidad de horas trabajadas";
			Leer horas;
			
			Si horas=0 Entonces
				Escribir "No trabajó";
			SiNo
				sueldo<-valorhora*horas-(valorhora*horas*0.11)-(valorhora*horas*0.03);
				Si horas>60 Entonces
					sueldo<-sueldo+valorhora*horas*0.05;
				Fin Si
				
				Escribir "El sueldo del empleado es de ", sueldo," pesos";
				cont<- cont+1
			Fin Si
			pagoTotal<- pagoTotal+sueldo;
			
		Fin Mientras
	SiNo
		Escribir "No se ingresó la cantidad de empleados";
	Fin Si
	
	
	

	
FinAlgoritmo
