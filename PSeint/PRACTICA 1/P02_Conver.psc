Proceso P02_Conver
	//Convertir grados celsius a grados farenheit
	Definir faren, celsius, conversion Como Real;
	Escribir "CALCULADORA DE GRADOS CELSIUS A FARENHEIT";
	Escribir " - Ingrese la temperatura de Celsius (ºC) para convertir a Farenheit (ºF): ";
	Leer celsius;
	conversion <- (celsius * 1.8) + (32);	
	Escribir " - El resultado es: ", conversion," ºF";
FinProceso
