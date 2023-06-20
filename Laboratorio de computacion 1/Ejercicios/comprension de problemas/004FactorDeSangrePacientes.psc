Proceso FactorDeSangrePacientes
	Definir pacientes Como Entero;
	Definir factorPos Como Entero;
	Definir tipoSangre Como Entero;
	Definir promFactor Como Real;
	Definir promSangre Como Real;
	
	Escribir 'Ingrese la cantidad de pacientes del hospital';
	Leer pacientes;
	Escribir 'Ingrese la cantidad de pacientes con factor RH positivo';
	Leer factorPos;
	Escribir 'Ingrese la cantidad de pacientes que tienen el antigeno tipo A'; 
	Leer tipoSangre;
	
	promFactor<-factorPos*100/pacientes;
	promSangre<-tipoSangre*100/pacientes;
	
	
	Escribir 'El porcentaje de pacientes con factor RH positivo es ', promFactor, '% y el porcentaje de pacientes con antigeno tipo A es ', promSangre , '%';
FinProceso
