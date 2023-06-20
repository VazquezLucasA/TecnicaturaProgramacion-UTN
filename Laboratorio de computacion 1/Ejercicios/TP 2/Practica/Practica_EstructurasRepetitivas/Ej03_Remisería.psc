Algoritmo Ej03_Remiser�a
	//El due�o de una remiser�a de N coches, desea que, ingresando la 
	//recaudaci�n cada 30 d�as de un coche obtener cierta informaci�n
	//por cada uno de los autos.SE PIDE:
	//a. Cuanto recauda en promedio por d�a.
	//b. Determinar y mostrar cu�l ser�a el sueldo del chofer, sabiendo que, si la
	//	recaudaci�n mensual supera los 9000 pesos, el sueldo es el 30% de la
	//	recaudaci�n realizada; y si no lo supera, el sueldo es el 25%.
	//c. Si el promedio de lo recaudado por d�a es menor a $300, muestre un mensaje
	//indicando que dicho chofer se debe esforzar m�s
	
	Definir N Como Entero;
	Definir recaudacion Como Real;
	Definir promDia Como Real;
	Definir sueldo Como Real;
	Definir i Como Entero;
	
	Escribir "Ingrese cantidad de coches";
	Leer N;
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		Escribir "Ingrese recaudacion mensual del coche";
		Leer recaudacion;
		
		promDia<- recaudacion/30
		Escribir "El coche recauda ",promDia," pesos por d�a";
		
		Si promDia<300 Entonces
			Escribir "El chofer se debe esforzar m�s";
		Fin Si
		
		Si recaudacion>9000 Entonces
			sueldo<- recaudacion*0.30
		SiNo
			sueldo<- recaudacion*0.25
		Fin Si
		Escribir "El sueldo del chofer es de ",sueldo," pesos.";
	Fin Para
	
	
FinAlgoritmo
