Proceso AnalizarTernasCicloFor
	//Dar los valores de la ra�ces de la ecuaci�n de segundo grado, ingresando los coeficientes a, b, c como
	//datos. Considere todos los casos posibles, y mostrar tambi�n un mensaje indicando si son reales
	//iguales, reales distintas, o complejas
	//Ingrese una cantidad indeterminada de ternas correspondientes a los coeficientes de una ecuaci�n de
	//segundo grado. Se pide:
	//Mostrar los valores de las ra�ces
	
	//Se ingresa N ternas de coeficientes y mostrar los valores
	//de las ra�ces de la ecuaci�n de segundo grado.
	//Mostrar tambi�n con un mensaje indicando si son reales iguales, distintas o complejas
	
	DEFINIR a COMO REAL;	
	DEFINIR b COMO REAL;
	DEFINIR c COMO REAL;
	DEFINIR determinante COMO REAL;
	DEFINIR raiz1 COMO REAL;
	DEFINIR raiz2 COMO REAL;
	DEFINIR n COMO ENTERO;
	DEFINIR i COMO ENTERO;
	
	ESCRIBIR "Ingrese la cantidad de ternas de coeficientes a analizar";
	LEER n;
	
	SI n = 0 Entonces
		ESCRIBIR "No ingresaste una cantidad valida";
	FinSi
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		ESCRIBIR "Ingrese la ecuaci�n con la forma ax^2 + bx + c";
		
		ESCRIBIR "Ingrese el valor de a:";
		Leer a;
		
		ESCRIBIR "Ingrese el valor de b:";
		Leer b;
		
		ESCRIBIR "Ingrese el valor de c:";
		Leer c;
		
		// (-b +- rc(b*b - 4ac))/(2a) bhaskara
		// sqrt square root
		
		determinante <- b * b - 4 * a * c;
		
		SI determinante < 0 Entonces
			Escribir "Las ra�ces de la ecuaci�n son complejas.";
		SiNo
			raiz1 <- (-b + rc(b * b - 4 * a * c))/(2 * a);
			raiz2 <- (-b - rc(b * b - 4 * a * c))/(2 * a);
			
			SI raiz1 = raiz2 Entonces
				ESCRIBIR "Las raices de la ecuaci�n son reales, iguales y tiene el valor : ", raiz1;	
			SiNo
				ESCRIBIR "Las ra�ces de la ecuaci�n son reales, distintas y tienen el valor : x1 = ", raiz1, " y x2 = ", raiz2;
			FinSi
		FinSi
		
		
	FinPara
FinProceso

