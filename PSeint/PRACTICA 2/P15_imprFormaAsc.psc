Proceso P15_imprFormaAsc
	// Hacer un programa que pida tres numeros y detecte si se han introducido en orden creciente 
	Definir n1, n2, n3 Como Entero;
	Escribir "               DETERMINAR SI TRES NUMEROS SE INGRESAN DE FORMA CRECIENTE";
	Escribir " - Ingrese el primer numero:";
	Leer n1;
	
	Escribir " - Ingrese el segundo numero:";
//	Leer n2;
	
	Escribir " - Ingrese el tercer numero:";
	Leer n3;
	
	Si n1 < n2 Y n1 < n3 Entonces
        Escribir "     -> Los numeros [",n1,", ",n2,", ",n3,"] han sido introducidos crecientemente (menor-mayor)";
    SiNo
		Escribir "     -> Los numeros [",n1,", ",n2,", ",n3,"] NO han sido introducidos crecientemente (menor-mayor)";
    FinSi
FinProceso
