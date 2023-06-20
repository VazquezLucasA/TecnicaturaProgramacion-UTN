#include <iostream>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */


int menu(){
	int opcion;
	printf("\n\tMENU PRINCIPAL");
	printf("\n1.Calcular el doble de un valor");
	printf("\n2.Calcular la mitad de un valor");
	printf("\n3.Calcular la suma de dos valores");
	printf("\n4.Salir\n");
	scanf("%d", &opcion);
	return opcion;
	
}

int opcion1 (int num){
	
	num = num * 2;
	return num;
}
float opcion3 (int num1 , float num2){
	float resultado = 0;
	resultado  = num1 + num2;
	return resultado;
}

int main(int argc, char** argv) 
{
	system("Color 2");
	int opcion = 0;
	int numopcion1 = 0, numopcion3 = 0 ;
	float numopcion2 = 0, numopcion32 = 0;
	
	
	do{
	opcion = menu();
	switch (opcion)
	{
		case 1:
			
			printf("\nIngrese el valor\n");
			scanf("%d", &numopcion1);
			printf("\nel n\243mero es %d\n" , opcion1(numopcion1));
			opcion = 0;
			break;
		
		case 2:
			printf("\nIngrese el valor\n");
			scanf("%f",&numopcion2);
			printf( "\n%f es la mitad del valor" , numopcion2/2);
			opcion = 0;
			break;
		
		case 3:
			printf("\nIngrese el primer valor (entero): \n");
			scanf("%d",&numopcion3);
			printf("\nIngrese el segundo valor(real): \n");
			scanf("%f",&numopcion32);
			printf("\n\tEl resultado es %.2f \n" , opcion3(numopcion3 , numopcion32));
			
			opcion = 0;
			break;
			
		
		case 4:
			system("cls");
			
			//printf("\nPrograma finalizado\n.");
			opcion = 0;
			break;
			
		default: 
			printf("\nIngrese un num correcto\n");
			break;
	
	
	}
}while(opcion!=0);

	system("pause");
	system("cls");
	printf("\nPrograma finalizado\n");
	
	
	
	return 0;
}
