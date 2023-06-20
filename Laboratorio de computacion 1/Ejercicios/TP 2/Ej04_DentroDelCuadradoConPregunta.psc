Algoritmo Ej04_DentroDelCuadradoConPregunta
	// Se ingresa puntos  por coordenadas y para finalizar el ingreso se pregunta si desea seguir ingresando
	// Se indica si cada punto está dentro del cuadrado
	// se indica cuantos puntos estan dentro del cuadrado
    //	se indica el porcentaje de puntos fuera del cuadrado
	
	Definir cordX Como Real;
	Definir cordY Como Real;
	Definir puntosDentro Como Entero;
	Definir porcentajeAfuera Como Entero;
	Definir respuesta Como Entero;
	Definir cont Como Entero;
	
	puntosDentro<-0

	respuesta<-1
	cont<-0
	
	Mientras respuesta=1 Hacer
		Escribir "INGRESO DE COORDENADAS";
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
		cont<-cont+1;
		Escribir "Desea seguir ingresando puntos?| (1=SI, Otro=NO)";
		Leer respuesta;
	Fin Mientras

	porcentajeAfuera<- ((cont-puntosDentro)*100)/cont
	
    Escribir "La cantidad de puntos dentro del cuadrado es de ",puntosDentro;
	Escribir "El porcentaje de puntos fuera del cuadrado es de ",porcentajeAfuera,"%";
FinAlgoritmo
