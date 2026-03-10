Proceso P04_calculoMayor
	// Dados 3 numeros calcular el mayor
	Definir n1, n2, n3 Como Real;
	Escribir "  DETERMINAR EL MAYOR DE TRES NUMEROS";
	Escribir " - Ingrese el primer numero";
	Leer n1;
	
	Escribir " - Ingrese el segundo numero";
	Leer n2;
	
	Escribir " - Ingrese el tercer numero";
	Leer n3;
	
	Si n1 > n2 Y n1 > n3 Entonces
        Escribir " - El número mayor es el primer ingresado: ", n1;
    SiNo
        Si n2 > n1 Y n2 > n3 Entonces
            Escribir " - El número mayor es el segundo ingresado: ", n2;
        SiNo
            Escribir " - El número mayor es el tercer ingresado: ", n3;
        FinSi
    FinSi
	
FinProceso
