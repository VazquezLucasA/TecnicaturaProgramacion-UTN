Proceso EJ15_remiseria
	//El dueño de una remisería de N coches, desea que, ingresando la recaudación
	//cada 30 días de un coche obtener cierta información por cada uno de los autos.
	//SE PIDE:
	//a. Cuanto recauda en promedio por día.
	//b. Determinar y mostrar cuál sería el sueldo del chofer, sabiendo que, si la
	//	recaudación mensual supera los 9000 pesos, el sueldo es el 30% de la
	//	recaudación realizada; y si no lo supera, el sueldo es el 25%.
	//		c. Si el promedio de lo recaudado por día es menor a $300, muestre un mensaje
	//			indicando que dicho chofer se debe esforzar más.
	
	Definir coches Como Entero;
	Definir i Como Entero;
	Definir recaudacion como real;
	Definir dia como Real;
	Definir sueldo como real;
	
	i<-0;
	
	Escribir "ingrese la cantidad de coches: ";
	Leer coches;
	
	Para i<-1 Hasta coches Con Paso 1 Hacer
		Escribir "Ingrese cuanto recaudo en el mes el coche " , i;
		Leer recaudacion;
		dia<-recaudacion/30;
		Escribir "Este coche hizo en promedio " , dia , " por día";
		
		Si recaudacion>9000 Entonces
			sueldo<-recaudacion*0.30;
		SiNo
			sueldo<-recaudacion*0.25;
		FinSi
		Escribir "El sueldo del chofer del coche" , i , " es $" , sueldo ;
		
		Si dia<300 Entonces
			Escribir "El chofer debe esforzarse más";
	
			
		FinSi
		
	FinPara
	
	
FinProceso
