Proceso Ej16_2velocidades
	//Dos veh�culos viajan a diferentes velocidades (v1 y v2) y est�n distanciados por una
	//distancia d. El que est� detr�s viaja a una velocidad mayor. Se pide hacer un algoritmo
	//	para ingresar la distancia entre los dos veh�culos (km) y sus respectivas velocidades
	//		(km/h) y con esto determinar y mostrar en que tiempo (minutos) alcanzar� el veh�culo
	//		m�s r�pido al otro.
	
	Definir vel1 Como Real;
	Definir vel2 Como Real;
	Definir tiempo Como Real;
	Definir distancia Como Real;
	Definir difVel Como Real;
	
	
	Escribir "ingrese la velocidad del primer auto";
	Leer vel1;
	Escribir "ingrese la velocidad del segundo auto";
	Leer vel2;
	Escribir "ingrese la distancia entre los autos";
	Leer distancia;
	// D=v*t
	//t=d*v
	difVel<-vel2-vel1;
	
	tiempo<-difVel*distancia;
	Escribir "tiempo ", tiempo, " minutos";
	
	
FinProceso
