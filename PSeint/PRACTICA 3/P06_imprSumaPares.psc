Proceso P06_imprSumaPares
	// Hacer un programa que imprima la suma de todos los numeros pares que hay desde
	// 1 hasta n, y diga cuantos numeros hay (n es ingresado por teclado)
	Definir n, m, aux, suma, auxb Como Entero;
	Escribir "--------------------------------------------------";
	Escribir "|   IMPRIMIR LA SUMA DE LOS NUMEROS DEL 1 A N    |";
	Escribir "--------------------------------------------------";
	m <- 1;
	auxb <- 0;
	Escribir "  - Ingrese el fin (n):";
	Leer n;
	
	Escribir "  -> El inicio es: ",m,  " y el final es: ", n;
	suma <- 0;
	Para aux <- 1 Hasta n Con Paso 1 Hacer
		Si aux mod 2 == 0 Entonces
			suma <- suma + aux;
			Escribir "     -> Los numeros pares son: ",aux;
			auxb <- auxb +1;
		FinSi
	Fin Para
	Escribir "          -> La cantidad de numeros pares son: ",auxb;
	Escribir "          -> La suma de los numeros pares es = ",suma;
FinProceso
