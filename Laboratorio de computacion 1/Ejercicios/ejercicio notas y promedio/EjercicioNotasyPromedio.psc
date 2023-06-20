Proceso EjercicioNotas
	Definir promedio Como Real;
	Definir alumnos Como Entero;
	Definir nota Como Real;
	Definir acumulador Como Real;
	Definir i Como Entero;
	i <- 0;
	Definir a Como Entero;
	a <- 0;
	alumnos <- 0;
	Escribir 'ingrese la cantidad de alumnos';
	Leer alumnos;
	Para i<-1 Hasta alumnos Con Paso i+1 Hacer
		Escribir 'Ingrese las notas de los 3 examenes del ',i,' alumno';
		acumulador <- 0;
		promedio <- 0;
		a <- 0;
		Para a<-1 Hasta 3 Con Paso a+1 Hacer
			Leer nota;
			acumulador <- acumulador+nota;
		FinPara
		promedio <- acumulador/3;
		Escribir 'Su promedio es ',promedio;
		Si promedio>5 Entonces
			Escribir 'Aprobado';
		SiNo
			Escribir 'Desaprobado';
		FinSi
	FinPara
FinProceso
