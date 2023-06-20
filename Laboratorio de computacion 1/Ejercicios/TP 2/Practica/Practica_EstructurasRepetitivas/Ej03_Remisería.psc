Algoritmo Ej03_Remisería
	//El dueño de una remisería de N coches, desea que, ingresando la 
	//recaudación cada 30 días de un coche obtener cierta información
	//por cada uno de los autos.SE PIDE:
	//a. Cuanto recauda en promedio por día.
	//b. Determinar y mostrar cuál sería el sueldo del chofer, sabiendo que, si la
	//	recaudación mensual supera los 9000 pesos, el sueldo es el 30% de la
	//	recaudación realizada; y si no lo supera, el sueldo es el 25%.
	//c. Si el promedio de lo recaudado por día es menor a $300, muestre un mensaje
	//indicando que dicho chofer se debe esforzar más
	
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
		Escribir "El coche recauda ",promDia," pesos por día";
		
		Si promDia<300 Entonces
			Escribir "El chofer se debe esforzar más";
		Fin Si
		
		Si recaudacion>9000 Entonces
			sueldo<- recaudacion*0.30
		SiNo
			sueldo<- recaudacion*0.25
		Fin Si
		Escribir "El sueldo del chofer es de ",sueldo," pesos.";
	Fin Para
	
	
FinAlgoritmo
