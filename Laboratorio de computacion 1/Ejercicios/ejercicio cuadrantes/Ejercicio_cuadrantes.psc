Proceso Ejercicio_cuadrantes
	
	//determinar en que cuadrante esta el punto
	
	Definir coordX Como Entero;
	Definir coordY Como Entero;
	
	Escribir "ingrese x";
	leer coordX;
	Escribir "ingrese y";
	leer coordY;
	
	Si coordX==0 & coordY==0 Entonces
		Escribir "el punto se encuentra en el origen";
	sino
	
		Si coordX<0 y coordY>0  Entonces
			Escribir "el punto se encuentra en el segundo cuadrante";
		SiNo
			Si coordX>0 y coordY>0 Entonces
				Escribir "el punto se encuentra en el primer cuadrante";
			SiNo
				Si coordX>0 y coordY<0 Entonces
					Escribir "el punto se encuentra en el cuarto cuadrante";
				SiNo
					Si coordX<0 y coordY<0 Entonces
						Escribir "el punto se encuentra en el tercer cuadrante";
					SiNo
						Si coordX==0 | coordY==0 Entonces
							Escribir "El punto se encuentra sobre alguno de los ejes";
						
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi

	FinSi
	
	
	
	
	
	
	
	
	
	
FinProceso
