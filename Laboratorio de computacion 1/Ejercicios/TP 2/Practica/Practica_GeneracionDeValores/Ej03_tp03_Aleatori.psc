Proceso Ej03_tp03_Aleatori
	//Generar N números aleatorios de 2 dígitos y mostrar el porcentaje de los números pares. (Utilizar la
	//función random(x).
	Definir aleat Como Entero;
	Definir n Como Entero;
	Definir i Como Entero;
	i<-0;
	Definir contador Como Entero;
	contador<-0;
	Definir porcentaje Como Real;
	porcentaje<-0.0;
	
	Escribir "ingrese la cantidad de numeros que quiere generar: ";
	Leer n;
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		aleat<-azar(89)+10;
		Escribir aleat;
		Si aleat%2==0 Entonces
			contador<-contador+1;
		FinSi
	FinPara
	
	porcentaje<-contador*100/n;
	Escribir "El porcentaje de numeros pares es: " , porcentaje , " %";
	
	
	
	
FinProceso
