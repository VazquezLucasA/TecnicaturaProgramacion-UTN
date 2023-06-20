Algoritmo Ej02_cantidadDePares
	Definir num Como Entero;
	Definir pares Como Entero;
	Definir impares Como Entero;
	Escribir "Ingrese los numeros. 0 PARA FINALIZAR INGRESO";
    num<-1
	pares<-0
	impares<-0
	
	Mientras num<>0 Hacer
		Leer num;
		Si (num%2=0) Entonces
			pares<- pares+1;
		SiNo
			impares<- impares+1;
		Fin Si
	Fin Mientras
	
	Escribir "Se ingresaron ", pares-1," numeros pares y ",impares," numeros impares";
FinAlgoritmo
