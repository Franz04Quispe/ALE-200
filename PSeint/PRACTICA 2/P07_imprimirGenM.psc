Proceso P07_imprimirGenM
	// Ingresar por teclado el nombre, la edad y el sexo de cualquier persona
	// e imprima, solo si la persona es de sexo masculino, y mayor de edad
	// el nombre de la persona
	Definir nombre,sexo,sexoM  Como Caracter;
	Definir edad Como Entero;
	
	Escribir " - Ingrese el nombre: ";
	Leer nombre;
	
	Escribir " - Ingrese la edad: ";
	Leer edad;
	
	Escribir " - Ingrese el sexo (M/F): ";
	Escribir "   [M = Masculino  ;  F = Femenino] ";
	Leer sexo;
	sexo <- Mayusculas(sexo);
	
	Si (sexo = "M") Y (edad >= 18) Entonces
		nombre <- Mayusculas(nombre);
		Escribir " - ", nombre, " -";
	SiNo
		//no se imprime nada si no es masculino y es menor de edad
		Escribir " ... ";
	Fin Si
	
FinProceso
