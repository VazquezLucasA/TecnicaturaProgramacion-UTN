Proceso Ej14_invertirNum
	Definir numeroIngresado Como Entero;
	Definir numeroDadoVuelta Como Entero;
	Definir resto Como Real;
	Definir unidades Como Real;
	Definir decenas Como Real;
	numeroIngresado<-0; 
	
	Leer numeroIngresado;
	resto<-numeroIngresado%10;
	decenas<- resto*10;
	unidades<-(numeroIngresado-resto)/10;
	numeroDadoVuelta<-unidades+decenas;
	
	Escribir numeroDadoVuelta;
	
FinProceso
