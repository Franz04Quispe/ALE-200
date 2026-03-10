Proceso condicionales
	// Condicionales, tres tipos: Simple, Doble 'completa' y Condicional Anidado 'multiple'
	//     - Si [condicion] Entonces
	//		    [accion]
	//     - Si [condicion] Entonces
	//		    [accion por verdadero]
	//		 SiNo
	//		    [accion por falso]
	//		 FinSi
	//     - Si [condicion] Entonces
	//		    [accion por verdadero]
	//		 SiNo
	//		    Si [condicion2] Entonces
	//		    [accion por verdadero]
	//		    SiNo
	//		    [accion por falso]
	//		 FinSi 
	Definir num Como Real;
	Escribir " - Ingrese un numero: ";
	Leer num;
	
	Si num == 0 Entonces
		Escribir num," -> INGRESASTE EL NUMERO CERO";
	SiNo
		Si num < 0 Entonces
			Escribir num," -> ES MENOR A CERO";
		SiNo
			Escribir num," -> ES MAYOR A CERO";
		Fin Si
	Fin Si
	

FinProceso
