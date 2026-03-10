Proceso P07_descuento
	// Una tienda ofrece un descuento del 15% sobre el total de la compra 
	// y un cliente desea saber cuanto debera pagar finalmente por su compra
	Definir compra, descuento, pagoFinal Como Real;
	
	Escribir "CALCULO DE DESCUENTO DE 15% SOBRE LA COMPRA";
	Escribir " -Ingrese el monto de su compra [Bs]: ";
	Leer compra;
	
	// Para el descuento se multiplica por el monto de la compra
	descuento <- (compra * 0.15); 
	Escribir "  -> El descuento es de: ",descuento," [Bs]";
	
	pagoFinal <- (compra - descuento);
	Escribir "  -> El pago final aplicando el 15% de descuento es de: ",pagoFinal, " [Bs]";
		
FinProceso
