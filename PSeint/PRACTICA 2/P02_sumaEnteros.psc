Proceso P02_sumaEnteros
	// Mostrar el resultado de la suma de 2 numeros enteros,
	// solo si la suma supera a 10
	Definir num1, num2, suma Como Entero;
	Escribir "    SUMA DE DOS NUMEROS ENTEROS   ";
	Escribir " - Ingrese el primer numero:";
	Leer num1;
	Escribir " - Ingrese el segundo numero:";
	Leer num2;
	
	suma <- num1 + num2;
	
	Si suma > 10 Entonces
		Escribir " - La suma es: ", suma;
	SiNo
		Escribir " NADA ";
	Fin Si
	
FinProceso
