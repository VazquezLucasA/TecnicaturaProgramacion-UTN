Algoritmo Ej02_porcentajeSegunEdad
	//Dada una cantidad indeterminada de alumnos, ingrese las edades de
	//los mismos, calcule y muestre el porcentaje de alumnos que esten
	//entre 18 y 20 años.
	Definir edad Como Entero;
	Definir alumnos Como Entero;
	Definir alumnosConEdadIndicada Como Entero;
	Definir porcentaje Como Entero;
	
	Escribir "INGRESO DE EDAD DE LOS ALUMNOS";
	
    edad<-1
	alumnos<-0
	alumnosConEdadIndicada<-0
	Mientras edad<>0 Hacer
		Leer edad;
		Si edad<>0 Entonces
			alumnos<-alumnos+1;
		Fin Si
		
		Si (edad>=18)&(edad<=20) Entonces
			alumnosConEdadIndicada<-alumnosConEdadIndicada+1
		Fin Si
	Fin Mientras
	Si (alumnos>0)&(alumnosConEdadIndicada>0) Entonces
		porcentaje<-(alumnosConEdadIndicada*100)/alumnos;
		Escribir "el porcentaje de alumnos que están entre 18 y 20 años es de ",porcentaje,"%";

	SiNo
		Escribir "No se ingresaron edades"
	Fin Si
	
	
	
	
	
FinAlgoritmo
