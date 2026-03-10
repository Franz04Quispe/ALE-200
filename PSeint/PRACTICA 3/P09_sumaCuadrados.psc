Proceso P09_sumaCuadrados
	// Hacer un programa que calcule la suma de los cuadrados de los
	// 100 primeros numeros
	Definir aux, suma, cantidad Como Entero;
	Escribir "---------------------------------------------------------------------";
	Escribir "|        SUMA DE LOS CUADRADOS DE LOS 100 PRIMEROS NUMEROS          |";
	Escribir "---------------------------------------------------------------------";
    suma <- 0;
    cantidad <- 100;
	//	Escribir "  -> Ingrese la cantidad de cuadrados a sumar";
	//	Leer cantidad;
    Para aux <- 1 Hasta cantidad Con Paso 1 Hacer
        suma <- suma + (aux * aux);
    FinPara
    Escribir "  -> La suma de los cuadrados de los 100 primeros números es: ", suma;
FinProceso
