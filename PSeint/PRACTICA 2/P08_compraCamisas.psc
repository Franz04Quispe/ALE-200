Proceso P08_compraCamisas
	// Hacer un algoritmo que calcule el total a pagar por la compra de camisas. 
	// Si se compran tres camisas o mas se aplica un descuento del 20% sobre el total de la compra
	// y si son menos de tres camisas un descuento del 10%
	Escribir "                                CALCULO DE TOTAL A PAGAR";
	Definir totalPago,descuento,precioCamisa,pagoSinDescto,auxPago Como Real;
	Definir cantidadCamisas Como Entero;
	
	Escribir " - Ingrese el precio por camisa:";
	Leer precioCamisa;
	
	Escribir " - Ingrese la cantidad de camisas compradas:";
	Leer cantidadCamisas;
	
	// operacion para calcular el pago pero sin aplicar el descuento aun...
	pagoSinDescto <- (precioCamisa * cantidadCamisas);
	
	Si cantidadCamisas >= 3 Entonces
		auxPago <- (pagoSinDescto * 0.20);
		totalPago <- (pagoSinDescto - auxPago);
		Escribir "    -> El pago que debe hacer es de: ", pagoSinDescto, " [Bs]";
		Escribir "    -> Pero por la cantidad de camisas: ", cantidadCamisas, ", obtuvo un descuento del 20% que son: ", auxPago, " [Bs]";
		Escribir "    -> El PAGO FINAL que debe hacer es de: ", totalPago, " [Bs]";
	Fin Si
	
	Si (cantidadCamisas >= 1) Y (cantidadCamisas < 3) Entonces
		auxPago <- (pagoSinDescto * 0.10);
		totalPago <- (pagoSinDescto - auxPago);
		Escribir "    -> El pago que debe hacer es de: ", pagoSinDescto, " [Bs]";
		Escribir "    -> Pero por la cantidad de camisas: ", cantidadCamisas, ", obtuvo un descuento del 10% que son: ", auxPago, " [Bs]";
		Escribir "    -> El PAGO FINAL que debe hacer es de: ", totalPago, " [Bs]";
	Fin Si
FinProceso
