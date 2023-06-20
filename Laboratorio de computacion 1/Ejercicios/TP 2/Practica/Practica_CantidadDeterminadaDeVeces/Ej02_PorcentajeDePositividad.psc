Algoritmo Ej02porcentajePositividad
	Definir N Como Entero;
	Definir num Como Entero;
	Definir positivos Como Entero;
	Definir negativos Como Entero;
	Definir porcentajeP Como Entero;
	Definir porcentajeN Como Entero;
	
	Escribir "Ingrese la cantidad de numeros a ingresar: ";
	Leer N;
	Si N>0 Entonces
		positivos<-0
		
		Para i<-1 Hasta N Con Paso 1 Hacer
			Escribir "Ingrese un numero";
			Leer num;
			
			Si (num>=0) Entonces
				positivos<- positivos+1;
			Fin Si
			
		Fin Para
		
		porcentajeP<- (positivos*100)/N;
		
		
		
		Escribir "El porcentaje de numeros positivos es del ", porcentajeP,"%";
	SiNo
		Escribir "Error. Debe ingresar una cantidad mayor a 0";
	Fin Si
	
	
	
	
	
	
FinAlgoritmo
