Proceso Ej04_tp03_menu
	//Realizar un menú que considere las siguientes opciones:
	//Caso 1: Cubo de un Número
	//Caso 2: Número Par o Impar
	//Caso 3: Salir
	Definir cubo Como Entero;
	Definir parimpar Como Entero;
	Definir i Como Entero;
	Definir pausa Como Entero;
	Pausa<-0;
	i<-1;
	cubo<-0;
	parimpar<-0;
	//Definir  Como Entero;
	
	//Escribir "MENU - ingrese numeros para seleccionar las opciones";
	//Escribir "opcion 1: cubo de un numero";
	//Escribir "opcion 2: saber si un numero es par o impar";
	//Escribir "opcion 0: salir del programa";
	//Leer i;

	
	Mientras i<>0 Hacer
		
	Limpiar Pantalla;
	Escribir "MENU - ingrese numeros para seleccionar las opciones";
		Escribir "opcion 1: cubo de un numero";
		Escribir "opcion 2: saber si un numero es par o impar";
		Escribir "opcion 0: salir del programa";
	
	Leer i;
	Segun i Hacer
		1:
			Escribir "ingrese el numero para realizar el cubo";
			leer cubo;
			//cubo<-cubo*cubo*cubo;
			Escribir "El cubo del numero " , cubo, " es " , cubo*cubo*cubo;
			
		2:
			Escribir "Ingrese el numero a evaluar";
			Leer parimpar;
			
			Si parimpar %2==0 Entonces
				Escribir "El numero es par";
			SiNo
				Escribir "El numero es impar";
			FinSi
		0:
			
		De Otro Modo:
			Escribir "Ingrese una opcion correcta: ";
	FinSegun
	
	Escribir "pausa, ingrese cualquier num para continuar";
	Leer pausa ;
	
	FinMientras
	Escribir "programa finalizado";
	
FinProceso
