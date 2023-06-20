Proceso Ej17_cilista
	//Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo
	//de viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que determine
	//	la hora de llegada a la ciudad B.
	
	Definir horas Como real;
	Definir minutos Como real;
	Definir segundoss Como real;
	
	Definir tiempo Como Entero;
	
	Definir horasAux Como real;
	Definir minutosAux Como real;
	Definir minutosAux2 Como real;
	Definir segundossAux Como real;
	Definir segundossAux2 Como real;
	Definir Aux Como real;
	Definir tiempo2 Como Real;
	
	horas <-0;
	minutos <-0;
	segundoss<-0;
	
	tiempo <-0;
	tiempo2<-0;
	
	horasAux <-0;
	minutosAux<-0;
	minutosAux2<-0;
	segundossAux<-0;
	segundossAux2<-0;
	
	Escribir "Ingrese a que hora, minutos y segundos sale el ciclista";
	Escribir "";
	Escribir "ingrese horas en HH";
	Leer horas;
	Escribir "ingrese minutos en MM";
	Leer minutos;
	Escribir "ingrese segundos en SS";
	Leer segundoss;
	Escribir "ingrese la cantidad de segundos que duró el viaje";
	Leer tiempo;
	
	//segundossAux<-tiempo%60;
	//segundoss<-segundoss+segundossAux;
	//segundossAux2<-segundoss%60;
	
	
	//minutosAux<-((tiempo-segundossAux)/60)+((segundoss-segundossAux2)/60);
	//minutos<-minutos+minutosAux;
	//minutosAux2<-minutos%60;
	
	
	//Aux <- tiempo mod 3600;
	//horasAux<-(tiempo-aux)/3600;
	
	//horas<-horas+horasAux+((minutos-minutosAux2)/60)+((segundossAux2-segundossAux)/3600);
	
	
	//segundoss<- segundossAux2;
	//minutos<-minutosAux2;
	
	tiempo2<-segundoss+minutos*60+horas*3600+tiempo;
	segundossAux<-tiempo2%60;
	minutosAux<-(tiempo2-segundossAux)/60;
	minutosAux2<-minutosAux%60;
	horasAux<-(minutosAux-minutosAux2)/60;
	
	
	Escribir "el ciclista llegará a las " , horasAux ,":" , minutosAux2 ,":" , segundossAux;
	
	//Escribir "horasAux" , horasAux;
	//Escribir "minutosAux" , minutosAux2;
	//Escribir "segundossAux", segundossAux;

	
	
	
	
	
	
	
	
	
	
	
	
FinProceso
