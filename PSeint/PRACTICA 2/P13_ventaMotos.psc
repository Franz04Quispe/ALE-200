Proceso P13_ventaMotos
	// Una empresa de venta de motos esta haciendo una promocion,
	// por dos motos 25% de dscto,
	// por 3 motos 30%, entre 4 y 6 motos 45%,
	// mayor de 6 motos dscto de 55%.
	// El precio de cada moto es de 3200 Bs. Se desea un programa que indique:
	// 	- Cantidad de motos vendida
	// 	- Precio total sin descuento
	// 	- Precio total con descuento
	// 	- Monto total de descuento
	Definir cantidadMotos Como Entero;
	Definir precioMoto,promocion,precioTsinDscto,precioTconDscto,montoTotal Como Real;
	precioMoto <- 3200;
	
	Escribir "               EMPRESA DE VENTA DE MOTOS CON PROMOCION";
	Escribir " ATENCION: El precio de cada moto es de: ",precioMoto," [Bs.]";
	Escribir "  - Ingrese la cantidad de motos que ha comprado";
	Leer cantidadMotos;
	
	Si (cantidadMotos <= 0) Entonces
		Escribir "     -> INGRESE UNA CANTIDAD MAYOR A CERO";
	FinSi
	
	Si cantidadMotos == 1 Entonces
		montoTotal <- precioMoto;
		Escribir "                         DETALLE";
		Escribir "     -> La cantidad de motos vendida es de: ", cantidadMotos;
		Escribir "     ->     ! No obtuvo algun descuento! ";
		Escribir "     -> El MONTO TOTAL que debe pagar es de: ", montoTotal," [Bs.]";
	FinSi
	
	// por dos motos 25% de dscto,
	Si cantidadMotos == 2 Entonces
		promocion <- (cantidadMotos * precioMoto);
		precioTsinDscto <- promocion;
		precioTconDscto <- (promocion * 0.25); 
		montoTotal <- (promocion - precioTconDscto);
		Escribir "                         DETALLE";
		Escribir "     -> La cantidad de motos vendida es de: ", cantidadMotos;
		Escribir "     -> El precio total sin descuento es de: ", precioTsinDscto," [Bs.]";
		Escribir "     -> Por la compra de ",cantidadMotos, " motos el monto de descuento es de (25%): " ,precioTconDscto," [Bs.]";
		Escribir "     -> El MONTO TOTAL que debe pagar es de: ", montoTotal," [Bs.]";
	FinSi
	
	// por 3 motos 30%
	Si cantidadMotos == 3 Entonces
		promocion <- (cantidadMotos * precioMoto);
		precioTsinDscto <- promocion;
		precioTconDscto <- (promocion * 0.30); 
		montoTotal <- (promocion - precioTconDscto);
		Escribir "                         DETALLE";
		Escribir "     -> La cantidad de motos vendida es de: ", cantidadMotos;
		Escribir "     -> El precio total sin descuento es de: ", precioTsinDscto," [Bs.]";
		Escribir "     -> Por la compra de ",cantidadMotos, " motos el monto de descuento es de (30%): " ,precioTconDscto," [Bs.]";
		Escribir "     -> El MONTO TOTAL que debe pagar es de: ", montoTotal," [Bs.]";
	FinSi
	// Entre 4 y 6 motos 45%,
	Si (cantidadMotos >= 4) Y (cantidadMotos <= 6)  Entonces
		promocion <- (cantidadMotos * precioMoto);
		precioTsinDscto <- promocion;
		precioTconDscto <- (promocion * 0.45); 
		montoTotal <- (promocion - precioTconDscto);
		Escribir "                         DETALLE";
		Escribir "     -> La cantidad de motos vendida es de: ", cantidadMotos;
		Escribir "     -> El precio total sin descuento es de: ", precioTsinDscto," [Bs.]";
		Escribir "     -> Por la compra de ",cantidadMotos, " motos el monto de descuento es de (45%): " ,precioTconDscto," [Bs.]";
		Escribir "     -> El MONTO TOTAL que debe pagar es de: ", montoTotal," [Bs.]";
	FinSi
	// mayor de 6 motos dscto de 55%.
	Si cantidadMotos > 6 Entonces
		promocion <- (cantidadMotos * precioMoto);
		precioTsinDscto <- promocion;
		precioTconDscto <- (promocion * 0.55); 
		montoTotal <- (promocion - precioTconDscto);
		Escribir "                         DETALLE";
		Escribir "     -> La cantidad de motos vendida es de: ", cantidadMotos;
		Escribir "     -> El precio total sin descuento es de: ", precioTsinDscto," [Bs.]";
		Escribir "     -> Por la compra de ",cantidadMotos, " motos el monto de descuento es de (55%): " ,precioTconDscto," [Bs.]";
		Escribir "     -> El MONTO TOTAL que debe pagar es de: ", montoTotal," [Bs.]";
	FinSi
FinProceso
