Proceso P06_mediaAritmetica
	//Calcule la media aritmetica de 3 numeros cualesquiera
	Definir num1, num2, num3, media Como Real;
	Escribir "CALCULADORA DE MEDIA ARITMETICA DE 3 NUMEROS";
	Escribir " - En esta ocasion debe ingresar tres numeros";
	
	Escribir " -- Ingrese el primer numero: ";
	Leer num1;
	
	Escribir " -- Ingrese el segundo numero: ";
	Leer num2;
	
	Escribir " -- Ingrese el tercer numero: ";
	Leer num3;
	
	media <- (num1 + num2 + num3)/3; 
	Escribir "La media aritmetica de los numeros ",num1, "-",num2, "-",num3," es: ", media;
FinProceso
