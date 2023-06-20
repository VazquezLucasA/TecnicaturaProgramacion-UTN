Algoritmo Ej02_DentroDelCuadradoCicloParaDe
	// Se ingresa N puntos  por coordenadas 
	// Se indica si cada punto está dentro del cuadrado
	// se indica cuantos puntos estan dentro del cuadrado
    //	se indica el porcentaje de puntos fuera del cuadrado
	
	Definir N Como Entero;
	Definir cordX Como Real;
	Definir cordY Como Real;
	Definir i Como Entero;
	Definir puntosDentro Como Entero;
	Definir porcentajeAfuera Como Entero;
	puntosDentro<-0
	Escribir "Ingrese cantidad de puntos: ";
	Leer N;
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		Escribir "Ingrese coordenada X: ";
		Leer cordX;
		
		Escribir "Ingrese coordenada Y: ";
		Leer cordY;
		
		Si ((cordX>=-3 y cordX<=3) y (cordY>=-3 y cordY<=3)) Entonces
			Escribir "Esta dentro del cuadrado.";
			puntosDentro<- puntosDentro+1
		SiNo
			Escribir "Está fuera del cuadrado.";
		Fin Si
	Fin Para
	
	porcentajeAfuera<- ((N-puntosDentro)*100)/N
	
    Escribir "Están dentro del cuadrado ", puntosDentro," puntos.";
	Escribir "El porcentaje de puntos fuera del cuadrado es de ",porcentajeAfuera,"%";
FinAlgoritmo
