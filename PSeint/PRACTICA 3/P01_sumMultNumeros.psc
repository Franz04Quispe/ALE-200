Proceso P01_sumMulteros
	// Solicite un numero al usuario, si el numero supera a 10, multiplique los 10 primeros numeros
	// sino sumelos
	Definir num, resultado, aux Como Real;
	Escribir "----------------------------------------------------------------------------------------------";
	Escribir "|                                     MULTIPLICACION O SUMA                                  |";
	Escribir "|  Si el numero supera a 10, se multiplican los 10 primeros numeros, caso contrario se suman |";
	Escribir "----------------------------------------------------------------------------------------------";
	
	Escribir " - Ingrese un número:";
	Leer num;
	
	Si num > 10 Entonces
		resultado <- 1;
		Para aux <- 1 Hasta num Con Paso 1 Hacer
			resultado <- resultado * aux;
		FinPara
		Escribir "  -> El número es mayor a 10. La multiplicacion de los numeros es: ", resultado;
		
	Sino
		resultado <- 0;
		Escribir "   -> ! El número no es mayor a 10, no se multiplican los numeros !";
		//Escribir "   ->  Los numeros de 1 al ", num, " son:";
		Para aux <- 1 Hasta num Con Paso 1 Hacer
			resultado <- resultado + aux;
			Escribir aux;
		FinPara
		Escribir "   -> La suma de los numeros del 1 al ", num," es: ", resultado;
	FinSi
FinProceso