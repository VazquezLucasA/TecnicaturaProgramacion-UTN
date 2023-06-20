Algoritmo consumoElectrico
	Definir valorKw Como Real;
	Definir consumo Como Entero;
	Definir pago Como Real;
	Escribir  "Ingrese el valor del Kw: ";
	Leer valorKw;
	
	Escribir  "Ingrese el consumo electrico: ";
	Leer consumo;
	
	Si (consumo=0) Entonces
		Escribir "No tiene consumo";
	SiNo
		Si (consumo<350) Entonces
			pago <- (valorKw*consumo)*0.95;
		SiNo
			pago<- valorKw*consumo;
		Fin Si
		Escribir "El total a pagar es: ", pago;
	Fin Si
FinAlgoritmo
