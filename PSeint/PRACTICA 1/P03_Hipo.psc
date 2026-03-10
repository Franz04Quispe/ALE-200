Proceso P03_Hipo
	//Sacar la hipotenusa de un triangulo rectangulo
	//dados los dos lados, con Pitagoras
	Definir ladoA, ladoB, hipo Como Real;
	Escribir "CALCULADORA DE LADOS DE UN TRIANGULO RECTANGULO";
	Escribir " - Ingrese el valor (medida) del primer cateto";
	Leer ladoA;
	Escribir " - Ingrese el valor medida) del segundo cateto";
	Leer ladoB;
	hipo <- raiz((ladoA)^2 + (ladoB)^2);
	Mostrar " - La hipotenusa de ", ladoA," y de ",ladoB, " es: ", hipo;
FinProceso
