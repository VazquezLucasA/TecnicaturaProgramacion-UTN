Algoritmo Ej08_DentroDelCuadradoCicloPara
	// Se ingresa N puntos  por coordenadas 
	// Se indica si cada punto está dentro del cuadrado
	// se indica cuantos puntos estan fuera del cuadrado
    
	
	Definir N Como Entero;
	Definir cordX Como Real;
	Definir cordY Como Real;
	Definir i Como Entero;
	Definir puntosAfuera Como Entero;
	
	puntosAfuera<-0
	Escribir "Ingrese cantidad de puntos: ";
	Leer N;
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		Escribir "Ingrese coordenada X: ";
		Leer cordX;
		
		Escribir "Ingrese coordenada Y: ";
		Leer cordY;
		
		Si ((cordX>=-3 y cordX<=3) y (cordY>=-3 y cordY<=3)) Entonces
			Escribir "Esta dentro del cuadrado.";
			
		SiNo
			Escribir "Está fuera del cuadrado.";
			puntosAfuera<- puntosAfuera+1;
		Fin Si
	Fin Para
	
    Escribir "La cantidad de puntos fuera del cuadrado es de ",puntosAfuera;
	
FinAlgoritmo