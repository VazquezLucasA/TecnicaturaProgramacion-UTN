Proceso Ejercicio10
	Definir calificacionParcial1 Como Real;
	Definir calificacionParcial2 Como Real;
	Definir calificacionParcial3 Como Real;
	Definir calificacionExamenFinal Como Real;
	Definir calificacionTrabajoFinal Como Real;
	
	Definir porcTresCalificaciones Como Real;
	Definir porcExamenFinal Como Real;
	Definir porcTrabajoFinal Como Real;
	
	Definir calificacionFinal Como Real;
	
	Escribir "Ingrese las calificaciones de los tres parciales";
	Leer calificacionParcial1;
	Leer calificacionParcial2;
	Leer calificacionParcial3;
	
	Escribir "Ingrese la calificacion del examen final";
	Leer calificacionExamenFinal;
	
	Escribir "Ingrese la calificacion del trabajo final";
	Leer calificacionTrabajoFinal;
	
	porcTresCalificaciones = ((calificacionParcial1 + calificacionParcial2 + calificacionParcial3) / 3) * (0.55);
	porcExamenFinal = (calificacionExamenFinal) * (0.30);
	porcTrabajoFinal = (calificacionTrabajoFinal) * (0.15);
	
	calificacionFinal <- porcTresCalificaciones + porcExamenFinal + porcTrabajoFinal;

	Escribir "La calificacion final del alumno es: ", calificacionFinal;
FinProceso
