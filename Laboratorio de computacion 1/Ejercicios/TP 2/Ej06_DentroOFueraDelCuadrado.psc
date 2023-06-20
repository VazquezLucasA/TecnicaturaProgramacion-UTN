Algoritmo Ej06_DentroOFueraDelCuadrado
	// se ingresan las variables x, y: 
	// que corresponden a coordenadas de un punto
	// indique si dicho punto se encuentra dentro o fuera del cuadrado
	
	Definir cordX Como Real;
	Definir cordY Como Real;
	
	Escribir "INGRESO DE COORDENADAS";
	Escribir "Ingrese coordenada X: ";
	Leer cordX;
	
	Escribir "Ingrese coordenada Y: ";
	Leer cordY;
	
	Si ((cordX>=-3 y cordX<=3) y (cordY>=-3 y cordY<=3)) Entonces
		Escribir "Esta dentro del cuadrado.";
	SiNo
		Escribir "Está fuera del cuadrado.";
	Fin Si
	
FinAlgoritmo
