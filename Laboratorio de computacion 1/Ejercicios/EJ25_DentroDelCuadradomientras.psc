Algoritmo DentroDelCuadrado
	//se ingresan n pares de valores
	//el punto se encuentra dentro o no
	//cantidad de puntos fuera
	
	Definir cordX Como Real;
	Definir cordY Como Real;
	Definir n Como Entero;
	Definir contador Como Entero;
	Definir i como entero;
	i<-0;
	contador<-0;
	
	Escribir "Ingrese la cantidad de puntos en el plano quiere evaluar";
	Leer n;
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		
		Limpiar Pantalla;
		Escribir "Ingrese coordenada X: ";
		Leer cordX;
		
		Escribir "Ingrese coordenada Y: ";
		Leer cordY;
		
		Si ((cordX>=-3 y cordX<=3) y (cordY>=-3 y cordY<=3)) Entonces
			Escribir "Esta dentro del cuadrado.";
		SiNo
			Escribir "Está fuera del cuadrado.";
			contador<-contador+1;
		FinSi
	
		
	FinPara
	
	Escribir "Fuera del cuadrado se encontraban ", contador ," puntos de los ingresados";
	
	
	
	
FinAlgoritmo
