Proceso EntradasDeCine
	Definir platea Como Entero;
	Definir palco Como Entero;
	Definir popular Como Entero;
	Definir dinero Como Entero;
	Definir recaudado Como Entero;
	
	Escribir 'Ingrese la cantidad de dinero recaudado: ';
	Leer dinero;
	Escribir 'Ingrese la cantidad de populares vendidas';
	Leer popular;
	Escribir 'Ingrese la cantidad de plateas vendidas';
	Leer platea;
	Escribir 'Ingrese la cantidad de palcos vendidos';
	Leer palco;
	
	recaudado<-(popular*10)+(platea*20)+(palco*90);
	
	Si dinero == recaudado Entonces
		Escribir 'El dinero declarado coincide con el realmente recaudado';
	SiNo
		Escribir 'El dinero declarado no coincide con el realmente recaudado';
	FinSi
	
FinProceso
