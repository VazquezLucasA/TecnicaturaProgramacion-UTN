Algoritmo DentroDelCuadrado
	Definir cordX Como Real;
	Definir cordY Como Real;
	
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
