Proceso fabrica
	//realizar con ciclo mientras 
	//para n empleados de una fabrica ingresar, valor de cada hora y cantidad de horas trabajadas
	//si es 0, mostrar no trabajo
	//mostrar el sueldo del empleado teniendo en cuenta:
	//-11% jubilacion -3% obra social y si trabajo mas de 60 horas tiene +5%
	
	
	Definir valorhora Como Entero;
	Definir horas Como Entero;
	Definir n Como Entero;
	n<-0;
	valorhora<-0;
	horas<-0;
	Definir sueldo Como Real;
	Definir i Como Entero;
	i<-1;
	
	
	
	Escribir "ingrese la cantidad de empleados: ";
	Leer n;
	
	Mientras i<=n Hacer
		Escribir "Ingrese la cantidad de horas que trabajó el empleado " , i;
		Leer horas;
		
		Si horas<>0 Entonces
			Escribir "Ingrese el valor de la hora del empleado " , i;
			Leer valorhora;
			sueldo<-valorhora*horas-(valorhora*horas*0.11)-(valorhora*horas*0.03);
			
			Si horas>60 Entonces
				sueldo<-sueldo+valorhora*horas*0.05;
			FinSi
			
			Escribir "El sueldo del empleado es: " , sueldo;
		SiNo
			Escribir "No trabajó";
		FinSi
		
		i<-i+1;
	FinMientras
	
	
	
	
	
	
	
	
	
	
FinProceso
