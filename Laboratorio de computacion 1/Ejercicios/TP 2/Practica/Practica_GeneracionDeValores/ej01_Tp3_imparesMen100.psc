Proceso Tp3_ej01_impares
	Definir i Como Entero;
	Definir acum Como Entero;
	acum<-0;
	i<-0;
	
	
	Para i<-0 Hasta 100 Con Paso 1 Hacer
		Si i mod 2 = 1 Entonces
			acum<-acum+i;
			Escribir i;
		
		FinSi
	FinPara
	
	Escribir "La suma de los numeros impares menores a 100 es :" , acum;
FinProceso
