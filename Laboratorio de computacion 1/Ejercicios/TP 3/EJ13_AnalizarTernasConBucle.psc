Proceso AnalizarTernasConBucle
	DEFINIR a COMO REAL;	
	DEFINIR b COMO REAL;
	DEFINIR c COMO REAL;
	DEFINIR determinante COMO REAL;
	DEFINIR raiz1 COMO REAL;
	DEFINIR raiz2 COMO REAL;
	DEFINIR contador COMO ENTERO;	
	DEFINIR seguir COMO ENTERO;
	
	contador <- 0;
	seguir <- 1;
	
	Mientras seguir <> 0 Hacer
		contador <- contador + 1;
		ESCRIBIR "Ingrese la ecuación con la forma ax^2 + bx + c";
		
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
			Escribir "Las raíces de la ecuación son complejas.";
		SiNo
			raiz1 <- (-b + rc(b * b - 4 * a * c))/(2 * a);
			raiz2 <- (-b - rc(b * b - 4 * a * c))/(2 * a);
			
			SI raiz1 = raiz2 Entonces
				ESCRIBIR "Las raices de la ecuación son reales, iguales y tiene el valor : ", raiz1;	
			SiNo
				ESCRIBIR "Las raíces de la ecuación son reales, distintas y tienen el valor : x1 = ", raiz1, " y x2 = ", raiz2;
			FinSi
		FinSi
	
		ESCRIBIR "Quiere continuar analizando ternas de coeficientes? (Si = 1 / No = 0)";
		LEER seguir;
		
		
		Mientras seguir <> 1 & seguir <> 0 Hacer
			Escribir "Ingrese una opcion correcta";
			LEER seguir;
		FinMientras
		
		
	FinMientras
	
	ESCRIBIR "Se analizaron ", contador, " terna(s)";
FinProceso
