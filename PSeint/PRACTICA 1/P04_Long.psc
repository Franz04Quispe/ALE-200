Proceso P04_Long
	//Hacer un programa que calcule longitudes de circunferencia
	Definir p, diametro, radio, resultDiametro, resultRadio Como Real;
	Escribir "CALCULADORA DE LONGITUDES DE CIRCUNFERENCIA";
	Escribir " Existen dos formas de calcular longitudes ";
	p <- 3.1416;
	
	Escribir " CON EL DIAMETRO ";
	Escribir " - Ingrese el diametro: ";
	Leer diametro;
	resultDiametro <- (p * diametro);
	Mostrar "L = ", resultDiametro;
	
	Escribir " CON EL RADIO ";
	Escribir " - Ingrese el radio: ";
	Leer radio;
	resultRadio <- (2 * p * radio);
	Mostrar "L = ", resultRadio;

FinProceso
