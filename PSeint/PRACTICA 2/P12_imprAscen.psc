Proceso P12_imprAscen
	// Hacer un programa que lea 2 numeros y los imprima en forma ascendente (menor a mayor)
	Definir n1, n2 Como Entero;
	Escribir "  INGRESAR DOS NUMEROS E IMPRIMIRLOS DE FORMA ASCENDENTE";
	Escribir " - Ingrese el primer numero:";
	Leer n1;
	
	Escribir " - Ingrese el segundo numero:";
	Leer n2;
	
	Si n1 > n2 Entonces
		Escribir "   -> Forma ascendente: [", n1," - ", n2,"]";
	SiNo
		Escribir "   -> Forma ascendente: [", n2," , ", n1,"]";
    FinSi
	
	//	Si n2 > n1 Entonces
	//		Escribir " -> Forma ascendente:", n2;
	//  FinSi
FinProceso
