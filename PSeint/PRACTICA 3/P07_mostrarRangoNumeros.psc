Proceso P07_mostrarRangoNumeros
	// Hacer un programa que pida dos numeros y muestre todos los numeros
	// hay van desde el primero al segundo. Se debe controlar que los valores son correctos
	Definir num1, num2, aux Como Entero;
	Escribir "------------------------------------------------------------------";
	Escribir "|              MOSTRAR EL RANGO DE DOS NUMEROS                   |";
	Escribir "------------------------------------------------------------------";
	
	Escribir "  -> Ingrese el primer numero: ";
	Leer num1;
	Escribir "  -> Ingrese el número final: ";
	Leer num2;
	
	Si num1 > num2 Entonces
		Escribir "  -> De forma decreciente: ";
		Escribir "  -> Los numeros son: ";
		Para aux <- num1 Hasta num2 Con Paso -1 Hacer
			Escribir aux;
		FinPara
	FinSi
	
	Si num1 < num2 Entonces
		Escribir "  -> Los numeros son: ";
		Para aux <- num1 Hasta num2 Con Paso 1 Hacer
			Escribir aux;
		FinPara
	FinSi
FinProceso
