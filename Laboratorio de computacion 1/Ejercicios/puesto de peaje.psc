Proceso sin_titulo
	Definir bandera Como Entero;
	Definir total Como Entero;
	total<-0;
	bandera<-1;
	
	Definir autos Como Entero;
	Definir camionetas Como Entero;
	Definir camiones Como Entero;
	Definir motos Como Entero;
	autos<-0;
	camionetas<-0;
	camiones<-0;
	motos<-0;
	
	Definir autosMonto Como Real;
	Definir camionetasMonto Como Real;
	Definir camionesMonto Como Real;
	Definir motosMonto Como Entero;
	autosMonto<-20;
	camionetasMonto <-25;
	camionesMonto <-45;
	motosMonto<-10;
	Mientras bandera<>0 Hacer
		
	Limpiar Pantalla;
	Escribir "Sistema de peaje";
    Escribir "1--Autos";
    Escribir "2--Camionetas";
    Escribir "3--Camiones";
    Escribir "4--Motos";
    Escribir "0--Finalizar el programa";
	Leer bandera;
	Segun bandera Hacer
		0:
			;
		1:
			autos<-autos+1;
		2:
			camionetas<-camionetas+1;
		3:
			camiones<-camiones+1;
		4:
			motos<-motos+1;
			
		De Otro Modo:
			Escribir "Ingrese un valor correcto...";
	FinSegun
	FinMientras
	
	total<-autos+camionetas+camiones+motos;
	
	Escribir "La cantidad de vehiculos que pasaron por el peaje son:";
	Escribir "Total = " , total;
	Escribir "Autos = " , autos , " y representan el ", autos*100/total ," % del total, recaudaron: " ,autos*autosMonto; 
	Escribir "Camionetas = " , camionetas , " y representan el ", camionetas*100/total ," % del total, recaudaron: " ,camionetas*camionetasMonto;
	Escribir "Camiones = " , camiones , " y representan el ", camiones*100/total ," % del total, recaudaron: " ,camiones*camionesMonto;
	Escribir "Motos = " , motos , " y representan el ", motos*100/total ," % del total, recaudaron: " , motos*motosMonto;
	
FinProceso
