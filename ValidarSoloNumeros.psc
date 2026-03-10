Algoritmo ValidarSoloNumeros
    // En perfil Estricto/UNIFRANZ es obligatorio definir variables
    Definir entradaA, entradaB Como Caracter;
    Definir esValido Como Logico;
    Definir aux Como Entero;
    Definir caracterActual Como Caracter;

    Repetir
        Escribir "Ingrese un numero (solo digitos):";
        Leer entradaA;
		// Escribir Longitud(entrada);
        esValido <- Verdadero;
        
        Para aux <- 0 Hasta Longitud(entradaA) - 1 Hacer
			// 		         Subcadena(texto, posición_inicio, posición_fin)
            caracterActual <- Subcadena(entradaA, aux, aux);
            // Validar si el caracter NO es un numero entre '0' y '9'
            Si caracterActual < "0" O caracterActual > "9" Entonces
                esValido <- Falso;
            FinSi
        FinPara
        
        Si No esValido Entonces
            Escribir "Error: Se ingresaron caracteres no numericos, espacios o numeros negativos. Intente de nuevo.";
        FinSi
    Hasta Que esValido;
	
	Escribir "Entrada validada correctamente: ", entradaA;
	
	// 1. Convertimos la cadena validada a un número real o entero
    Definir num1 Como Real;
    num1 <- ConvertirANumero(entradaA);
    
    // 2. Ahora ya puedes hacer operaciones
    Definir resultado1 Como Real;
    resultado1 <- num1 * 2; // Ejemplo: multiplicar por 2
    
    Escribir "El doble del número ingresado es: ", resultado1;
	
	//***************************************
	Repetir
        Escribir "Ingrese un numero (solo digitos):";
        Leer entradaB;
		// Escribir Longitud(entrada);
        esValido <- Verdadero;
        
        Para aux <- 0 Hasta Longitud(entradaB) - 1 Hacer
			// 		         Subcadena(texto, posición_inicio, posición_fin)
            caracterActual <- Subcadena(entradaB, aux, aux);
            // Validar si el caracter NO es un numero entre '0' y '9'
            Si caracterActual < "0" O caracterActual > "9" Entonces
                esValido <- Falso;
            FinSi
        FinPara
        
        Si No esValido Entonces
            Escribir "Error: Se ingresaron caracteres no numericos, espacios o numeros negativos. Intente de nuevo.";
        FinSi
    Hasta Que esValido;
	
	Escribir "Entrada validada correctamente: ", entradaB;
	
	// 1. Convertimos la cadena validada a un número real o entero
    Definir num2 Como Real;
    num2 <- ConvertirANumero(entradaB);
    
    // 2. Ahora ya puedes hacer operaciones
    Definir resultado2 Como Real;
    resultado2 <- num2 * 2; // Ejemplo: multiplicar por 2
    
    Escribir "El doble del número ingresado es: ", resultado2;
    

	
FinAlgoritmo
