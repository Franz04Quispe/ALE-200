Proceso P14_dsctoColorBola
	// En una tienda de descuento se efectua una promocion en la cual se hace un descuento
	// sobre el valor de la compra total segun el color de la bolita que el cliente saque al pagar en caja.
	// Si la bolita es de color blanco no se le hara descuento alguno.
	// Si es verde se le hara un 10% de descuento,
	// Si es amarilla un 25%,
	// Si es azul un 50%
	// Si es roja un 100%
	// Se sabe que solo hay bolitas de los colores mencionados.
	Escribir "                                       TIENDA DE DESCUENTO";
	Definir descuento,compra,compraTotalDscto Como Real;
	//Definir bBlanca,bVerde,bAmarilla,bAzul,bRoja Como Entero;
	Definir colorBola Como Entero;
	
	Escribir "  - Ingresa el valor de tu compra: ";
	Leer compra;
	
//	Escribir "                  Ahora debes elegir un numero correspondiente a un color de bola";
//	Escribir "   Ingresa el numero relacionado al color de bolita: BLANCA[1]  VERDE[2]  AMARILLA[3]  AZUL[4]  ROJA[5]";
	colorBola <- Aleatorio(1,5);
	
	// Si la bolita es de color blanco no se le hara descuento alguno.
	Si colorBola = 1 Entonces
		Escribir "   -> El color de bolita que saco es BLANCO ";
		Escribir "   -> No obtuvo algun descuento, el MONTO QUE DEBE PAGAR es de: ",compra, " [Bs.]";
	FinSi

	// Si es verde se le hara un 10% de descuento,
	Si colorBola = 2 Entonces
		descuento <- (compra * 0.10);
		compraTotalDscto <- (compra - descuento);
		Escribir "   -> El color de bolita que saco es VERDE ";
		Escribir "   -> Obtuvo un descuento del 10% sobre el valor de su compra: ",descuento, " [Bs.]";;
		Escribir "   -> El MONTO QUE DEBE PAGAR es de: ",compraTotalDscto, " [Bs.]";
	FinSi
	
	// Si es amarilla un 25%,
	Si colorBola = 3 Entonces
		descuento <- (compra * 0.25);
		compraTotalDscto <- (compra - descuento);
		Escribir "   -> El color de bolita que saco es AMARILLO ";
		Escribir "   -> Obtuvo un descuento del 25% sobre el valor de su compra: ",descuento, " [Bs.]";;
		Escribir "   -> El MONTO QUE DEBE PAGAR es de: ",compraTotalDscto, " [Bs.]";
	FinSi
	
	// Si es azul un 50%
	Si colorBola = 4 Entonces
		descuento <- (compra * 0.50);
		compraTotalDscto <- (compra - descuento);
		Escribir "   -> El color de bolita que saco es AZUL ";
		Escribir "   -> Obtuvo un descuento del 50% sobre el valor de su compra: ",descuento, " [Bs.]";;
		Escribir "   -> El MONTO QUE DEBE PAGAR es de: ",compraTotalDscto, " [Bs.]";
	FinSi
	
	// Si es roja un 100%
	Si colorBola = 5 Entonces
		descuento <- (compra * 1);
		compraTotalDscto <- (compra - descuento);
		Escribir "   -> El color de bolita que saco es ROJA ";
		Escribir "   -> Obtuvo un descuento del 100% sobre el valor de su compra: ",descuento, " [Bs.]";;
		Escribir "   -> Felicidades, no paga nada: ",compraTotalDscto, " [Bs.]";
	FinSi	
FinProceso
