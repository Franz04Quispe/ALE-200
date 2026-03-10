Proceso P09_promoSupermercado
	// En un supermercado se hace una promocion, mediante la cual el cliente obtiene
	// un descuento dependiendo de un numero que se escoge al azar.
	// Si el numero escogido es menor que 74 el descuento es del 15% sobre el total de la compra,
	// si es mayor o igual a 74 el descuento es del 20%. Obtener cuanto dinero se le descuenta.
	Definir numeroEscogido Como Entero;
	Definir descuento,totalCompra,compraSinDescto,auxCompra Como Real;
	
	Escribir "                           SUPERMERCADO EN PROMOCION  ";
	
	Escribir " - Ingresa un numero entero: ";
	Leer numeroEscogido;
	
	si (numeroEscogido >= 1) Y (numeroEscogido < 74) Entonces
		Escribir " ! Felicidades obtuviste un descuento del 15% sobre el total de tu compra !";
		Escribir " - Ingresa el monto [Bs] de tu compra, para aplicar el descuento:";
		Leer compraSinDescto;
		auxCompra <- (compraSinDescto * 0.15);
		totalCompra <- (compraSinDescto - auxCompra);
		Escribir "    -> El TOTAL A PAGAR aplicando el descuento del 15% (",auxCompra," Bs.) es de: " totalCompra," [Bs]";
	FinSi
	
	si (numeroEscogido >= 74)  Entonces
		Escribir " ! Felicidades obtuviste un descuento del 20% sobre el total de tu compra !";
		Escribir " - Ingresa el monto [Bs] de tu compra, para aplicar el descuento:";
		Leer compraSinDescto;
		auxCompra <- (compraSinDescto * 0.20);
		totalCompra <- (compraSinDescto - auxCompra);
		Escribir "    -> El TOTAL A PAGAR aplicando el descuento del 20% (",auxCompra," Bs.) es de: " totalCompra," [Bs]";
	FinSi
	
FinProceso
