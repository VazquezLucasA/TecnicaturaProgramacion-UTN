Proceso CalculoSueldo
	Definir sueldo Como Real;
	Definir comisiones Como Real;
	Definir SueldoCompleto Como Real;
	Definir venta1 Como Real;
	Definir venta2 Como Real;
	Definir venta3 Como Real;
	
	
	
	Escribir "Ingrese el sueldo";
	Leer sueldo;
	Escribir "Ingrese las 3 ventas";
	Leer venta1;
	Leer venta2;
	Leer venta3;
	
	comisiones<-(venta1+venta2+venta3)*0.1;
	SueldoCompleto<- comisiones+sueldo;
	
	Escribir "En comisiones recibirá " , comisiones;
	Escribir "El total que recibirá en el mes es " , SueldoCompleto; 
	
	
FinProceso
