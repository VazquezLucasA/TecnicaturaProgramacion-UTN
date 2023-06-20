Algoritmo Ej03_fabricaCicloMientras
	//Para cada uno de los empleados Ingrese valor de hora y cantidad de horas
	//Mostrar un mensaje "no trabajo" si las horas son 0
	//Mostrar el sueldo del empleado con descuento del 11% y 3% con un premio de 5% si trabaja mas de 60horas
	//Mostrar el concepto total en pago de sueldos por la fabrica
	//terminar el ingreso de datos al ingresar el valor de hora 0.
	
	Definir empleados Como Entero;
	Definir cont Como Entero;
	Definir valorHora Como Real;
	Definir horas Como Entero;
	Definir sueldo Como Real;
	Definir pagoTotal Como Real;
	valorHora<-1
	pagoTotal<-0;
	Mientras valorHora<>0 Hacer
		
		Escribir "Ingrese valor de la hora del empleado: ";
		Leer valorHora;
		Si valorhora<>0 Entonces
			Escribir "Ingrese cantidad de horas trabajadas: ";
			Leer horas;
			
			Si horas=0 Entonces
				Escribir "No trabajó";
			SiNo
				sueldo<-valorhora*horas-(valorhora*horas*0.11)-(valorhora*horas*0.03);
				Si horas>60 Entonces
					sueldo<-sueldo+(valorhora*horas)*0.05;
				Fin Si
				
				Escribir "El sueldo del empleado es de ", sueldo," pesos";
				pagoTotal<- pagoTotal+sueldo;
			Fin Si
		Fin Si
		
		
		
	Fin Mientras
	Si pagoTotal<>0 Entonces
		Escribir "El pago total de sueldos de la fabrica es de ",pagoTotal,"pesos";
	SiNo
		Escribir "No se ingresaron empleados.";
	Fin Si
	
	
FinAlgoritmo
