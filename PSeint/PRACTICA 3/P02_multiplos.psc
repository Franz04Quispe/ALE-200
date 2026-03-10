Proceso P02_multiplosDe3
	// Realice un codigo que muestre los multiplos de 3 desde 1 hasta n
	// (n el el numero ingresado por el usuario)
	Definir n, mult, aux Como Entero;
	
	Escribir "--------------------------------------------";
	Escribir "|    GENERADOR DE MULTIPLOS DE 3 HASTA N   |";
	Escribir "--------------------------------------------";
	Escribir " - Ingrese un numero (n): ";
	Leer n;
	aux <- 0;
	mult <- 1;
	
	Para mult <- 3 Hasta n Con Paso 3 Hacer
		aux <- aux + 1;
		Escribir "   -> El [",aux,"º] factorial es: ", mult;
	Fin Para
FinProceso
