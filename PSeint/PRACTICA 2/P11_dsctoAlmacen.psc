Proceso P11_dsctoAlmacen
	// En un almacen se hace un 20% de dscto a los clientes cuya compra supere los 1000 Bs.
	// ¿Cual sera la cantidad que pagara un persona por su compra?
	Definir descuento, compra, totalPago Como Real;
	
	Escribir "       DESCUENTO EN ALMACEN";
	Escribir " - Ingrese el monto de su compra:";
	Leer compra;
	
	Si compra > 1000 Entonces
		Escribir "   ! FELICIDADES OBTUVO UN DESCUENTO DEL 20% !";
		descuento <- (compra * 0.20);
		totalPago <- (compra - descuento);
		Escribir "      -> El PAGO TOTAL por su compra es de: ", totalPago;
	SiNo
		Escribir "      ! NO OBTUVO UN DESCUENTO !";
		totalPago = compra;
		Escribir "  -> El PAGO TOTAL por su compra es de: ", totalPago;
	FinSi
FinProceso
