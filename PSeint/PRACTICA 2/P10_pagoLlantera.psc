Proceso P10_pagoLlantera
	// Calcular el total que una persona debe pagar en una llantera, 
	// si el precio de cada llanta es de 800 BS Si se compran menos de 5 llantas
	// y de 700 BS si se compran 5 o mas.
	Definir pagoTotal Como Real;
	Definir cantLlantas,precioLlanta Como Entero;
	
	Escribir "                  PAGO A LLANTERA  ";
	Escribir " - Ingresa la cantidad de llantas que compraste:";
	Leer cantLlantas;
	
	Si (cantLlantas >= 1) Y (cantLlantas < 5) Entonces
		pagoTotal <- (cantLlantas * 800);
		Escribir "   -> La cantidad de llantas que llevas es: ",cantLlantas,", cada una cuesta 800 Bs.";
		Escribir "   -> El PAGO TOTAL que debes hacer es de: ", pagoTotal, " [Bs.]";
	SiNo
		pagoTotal <- (cantLlantas * 700);
		Escribir "   -> La cantidad de llantas que llevas es: ",cantLlantas,", cada una cuesta 700 Bs.";
		Escribir "   -> El PAGO TOTAL que debes hacer es de: ", pagoTotal, " [Bs.]";
	Fin Si
FinProceso
