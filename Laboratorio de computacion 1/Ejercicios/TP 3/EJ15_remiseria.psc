Proceso EJ15_remiseria
	//El due�o de una remiser�a de N coches, desea que, ingresando la recaudaci�n
	//cada 30 d�as de un coche obtener cierta informaci�n por cada uno de los autos.
	//SE PIDE:
	//a. Cuanto recauda en promedio por d�a.
	//b. Determinar y mostrar cu�l ser�a el sueldo del chofer, sabiendo que, si la
	//	recaudaci�n mensual supera los 9000 pesos, el sueldo es el 30% de la
	//	recaudaci�n realizada; y si no lo supera, el sueldo es el 25%.
	//		c. Si el promedio de lo recaudado por d�a es menor a $300, muestre un mensaje
	//			indicando que dicho chofer se debe esforzar m�s.
	
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
		Escribir "Este coche hizo en promedio " , dia , " por d�a";
		
		Si recaudacion>9000 Entonces
			sueldo<-recaudacion*0.30;
		SiNo
			sueldo<-recaudacion*0.25;
		FinSi
		Escribir "El sueldo del chofer del coche" , i , " es $" , sueldo ;
		
		Si dia<300 Entonces
			Escribir "El chofer debe esforzarse m�s";
	
			
		FinSi
		
	FinPara
	
	
FinProceso
