Proceso EnQueCuadrante
	Definir coorx Como Entero;
	Definir coory Como Entero;
	
	Escribir "Ingrese la coordenada x";
	Leer coorx;
	
	Escribir "Ingrese la coordenada y";
	Leer coory;
	
	Si (coorx < 0 Y coory > 0) Entonces
		Escribir "Est� en el primer cuadrante";
	Sino
		Si (coorx > 0 Y coory > 0) Entonces
			Escribir "Est� en el segundo cuadrante";
		Sino
			Si (coorx > 0 Y coory < 0) Entonces
				Escribir "Est� en el tercer cuadrante";	
			SiNo
				Si (coorx < 0 Y coory < 0) Entonces
					Escribir "Est� en el cuarto cuadrante";
				Sino
					Si (coorx == 0) Entonces
						Escribir "Est� sobre el eje x";
					Sino
						Si (coory == 0) Entonces
							Escribir "Est� sobre el eje y";
						Sino
							Escribir "Est� en el origen";
						FinSi
					FinSi
				FinSi			
			FinSi
		FinSi
	FinSi
FinProceso
