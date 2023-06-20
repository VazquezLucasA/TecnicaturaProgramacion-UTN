Proceso PerimetroAreaRectangulo
	Definir base Como Real;
	Definir altura Como Real;
	Definir area Como Real;
	Definir perimetro Como Real;
	
	Escribir "Ingrese base";
	Leer base;
	Escribir "Ingrese altura";
	Leer altura;
	
	area<-base*altura;
	perimetro<-(base*2)+(altura*2);
	Escribir "La perimetro del rectangulo es ", perimetro , " y la area es " , area;
	
FinProceso
