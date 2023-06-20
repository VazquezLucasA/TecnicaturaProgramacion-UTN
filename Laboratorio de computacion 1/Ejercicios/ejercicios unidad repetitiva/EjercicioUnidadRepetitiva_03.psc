Proceso EjercicioUnidadRepetitiva_03
	Definir valores Como Entero;
	Definir i Como Entero;
	Definir num Como Entero;
	Definir acum Como Entero;
	acum<-0;
	
	Escribir "ingrese la cantidad de valores para trabajar: ";
	Leer  valores;
	
	Para i<-1 Hasta valores Con Paso 1 Hacer
		Escribir "ingrese el ", i, " valor";
		Leer num;
		Si i%2==0 Entonces
			acum<-acum+num;
		
		FinSi
	FinPara
	Escribir "El resultado es " , acum ;
	
FinProceso
