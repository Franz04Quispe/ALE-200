Proceso P03_determinarParImpar
	// Determinar si un numero es par, impar o cero
	
	Definir num Como Real;
	Escribir " DETERMINAR SI UN NUMERO ES PAR, IMPAR O CERO ";
	Escribir " - Ingrese un numero entero: ";
	Leer num;
	
	Si num = 0 Entonces
		Escribir " HA INGRESADO EL CERO";
	SiNo
		Si num MOD 2 == 0 Entonces
			Escribir " -> EL NUMERO [",num,"] ES PAR";
		SiNo
			Escribir " -> EL NUMERO [",num,"] ES IMPAR";
		Fin Si
	Fin Si
FinProceso
