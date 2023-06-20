Proceso MinutosAHoras
	Definir minutos Como Entero;
	Definir horas Como Real;
	Definir minutosRes Como Real;
	
	
	Escribir "Ingrese la cantidad de minutos";
	Leer minutos;
	minutosRes<-minutos % 60;
	horas<-(minutos-minutosRes)/60;
	Escribir "Esta cantidad de minutos son ", horas, " horas y " , minutosRes , " minutos";
	
	
	
FinProceso
