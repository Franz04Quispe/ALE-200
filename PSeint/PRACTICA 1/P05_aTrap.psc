Proceso P05_aTrap
	//Hacer un programa que calcule areas de trapecios
	//  El área del trapecio es igual a la suma de las
	//  bases por la altura, y dividido por dos.
	Definir area, baseMayor, baseMenor, altura Como Real;
	Escribir "CALCULADORA DE AREA DE UN TRAPECIO";
	Escribir " - Debe ingresar la longitud de la BASE MAYOR: ";
	Leer baseMayor;
	
	Escribir " - Debe ingresar la longitud de la BASE MENOR: ";
	Leer baseMenor;
	
	Escribir " - Debe ingresar la longitud de la ALTURA: ";
	Leer altura;
	
	area <- ((baseMenor + baseMayor) * altura)/2;
	Escribir " - El area del trapecio es: ", area;
FinProceso
