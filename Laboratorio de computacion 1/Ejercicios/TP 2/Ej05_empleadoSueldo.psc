Algoritmo Ej05_empleadoSueldo
	Definir valorhora Como Real;
	Definir horas Como Entero;
	Definir sueldo Como Real;
	
	Escribir "Ingrese valor de hora: ";
	Leer valorHora;
	
	Escribir "Ingrese cantidad de horas trabajadas: ";
	Leer horas;
	
	Si horas <>0 Entonces
		sueldo<-valorhora*horas-(valorhora*horas*0.11)-(valorhora*horas*0.03);
		Si horas>60 Entonces
			sueldo<-sueldo+(valorhora*horas)*0.05;
		Fin Si
		Escribir "El sueldo es de ",sueldo," pesos.";
	SiNo
		Escribir "El empleado NO trabajó";
	Fin Si
	
	
FinAlgoritmo
