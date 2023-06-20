Proceso PesoPromedio
	Definir pesoAcum Como Entero;
	Definir alumnos Como Entero;
	Definir prom Como Real;
	Definir respuesta Como Entero;
	Definir peso Como Entero;
	respuesta<-1;
	pesoAcum<-0;
	alumnos<-0;
	
	Mientras respuesta==1 Hacer
		Escribir 'Ingrese el peso del alumno: ';
		Leer peso;
		pesoAcum<-peso+pesoAcum;
		alumnos<-alumnos+1;
		
		Escribir 'Quiere seguir agregando peso de alumnos? (1 si/otro num no)';
		Leer respuesta;
		
	FinMientras
	
	prom<-(pesoAcum/alumnos);
	Escribir 'El promedio del peso de los ', alumnos , ' alumnos es: ', prom;
	
	
	
	
	

FinProceso

