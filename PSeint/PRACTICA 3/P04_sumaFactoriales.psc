Proceso P04_sumaFactoriales
	// Realizar la suma de n numeros factoriales (n es un valor ingresado)
	Definir n, i, j, factorial, sumaTotal Como Entero;
	Escribir "---------------------------------------------------------------------";
	Escribir "|                      SUMA DE FACTORIALES                          |";
	Escribir "---------------------------------------------------------------------";
	
	Escribir "  -> Ingrese la cantidad de números (n) para sumar sus factoriales:";
	Leer n;
	
	sumaTotal <- 0;
	
	Para i <- 1 Hasta n Hacer
		factorial <- 1;
		Para j <- 1 Hasta i Hacer
			factorial <- factorial * j;
		FinPara
		Escribir "  -> El factorial de ", i, " es = ", factorial;
		sumaTotal <- sumaTotal + factorial;
	FinPara

	Escribir "     -> La suma total de los ", n, " factoriales es: ", sumaTotal;
FinProceso
