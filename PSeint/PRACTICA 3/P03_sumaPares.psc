Proceso P03_sumaPares
	// Sumar todos los numeros pares desde n hasta m (n y m son ingresados por teclado)
	Definir n, m, aux, suma Como Entero;
	Escribir "--------------------------------------------";
	Escribir "|              SUMA DE PARES               |";
	Escribir "--------------------------------------------";
	Escribir "  - Ingrese el primer numero:";
	Leer n;
	
	Escribir "  - Ingrese el segundo numero:";
	Leer m;
	
	Escribir "El inicio es: ",n,  " y el final es: ", m;
	suma <- 0;
	Para aux<-n Hasta m Con Paso 1 Hacer
		Si aux mod 2 == 0 Entonces
			suma <- suma + aux;
			Escribir "  -> Los numeros pares son: ",aux;
		FinSi
	Fin Para
	Escribir "     -> La suma de los numeros pares es: ",suma;
FinProceso
