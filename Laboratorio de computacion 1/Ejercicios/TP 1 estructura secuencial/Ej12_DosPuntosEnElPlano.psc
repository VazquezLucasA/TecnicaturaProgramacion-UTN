Proceso DosPuntosEnElPlano
	Definir x1 Como Entero;
	Definir y1 Como Entero;
	Definir x2 Como Entero;
	Definir y2 Como Entero;
	Definir distancia Como Real;
	Definir difX Como Real;
	Definir difY Como Real;
	
	
	Escribir "Ingrese el primer punto";
	Escribir "valor X";
	Leer x1;
	Escribir "valor Y";
	Leer y1;
	
	Escribir "Ingrese el segundo punto";
	Escribir "valor X";
	Leer x2;
	Escribir "valor Y";
	Leer y2;
	
	difX<-rc((x1-x2)*(x1-x2));
	difY<-rc((y1-y2)*(y1-y2));
	
	distancia<-rc((difX*difX) + (difY*difY));
	
	Escribir "La distancia entre los 2 puntos es " , distancia ;
FinProceso
