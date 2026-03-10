Proceso P05_fibonacci
	// Realizar la serie de Fibonacci: 0,1,1,2,3,5,8,13,21,34,...
	// El usuario debe ingresar la cantidad de elementos a mostrar
	Definir cantidad, a, b, c, aux Como Entero;
	Escribir "-------------------------------------------------";
	Escribir "|              SERIE DE FIBONACCI               |";
	Escribir "-------------------------------------------------";
	Escribir "  -> Ingrese la cantidad de términos a mostrar:";
	Leer cantidad;
	a <- 0;
	b <- 1;
	Escribir "  -> La serie de Fibonacci con ", cantidad, " terminos es:";
	
	Para aux <- 1 Hasta cantidad Con Paso 1 Hacer
		Escribir a, ", ", Sin Saltar;
		c <- a + b;
		a <- b;
		b <- c;
	FinPara
FinProceso
