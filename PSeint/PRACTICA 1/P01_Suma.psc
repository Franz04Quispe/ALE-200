Proceso P01_Suma
	//Calculadora aritmetica
	Definir num1, num2, suma, resta, mult, div Como Real;
	Escribir "---- CALCULADORA ARITMETICA ----";
	Escribir "Esta calculadora realiza operaciones de:";
	Escribir "Suma, Resta, Multiplicaion y Division";
	Escribir " - Ingrese el primer numero:";
	Leer num1;
	Escribir " - Ingrese el segundo numero:";
	Leer num2;
	//Operaciones
	suma <- num1 + num2;
	resta <- num1 - num2;
	mult <- num1 * num2;
	div <- num1 / num2;
	//Resultados
	Escribir "같같 LOS RESULTADOS SON: 같같� ";
	Escribir "- La suma de ",num1," y de ",num2," es: ",suma;
	Escribir "- La resta de ",num1," y de ",num2," es: ",resta;
	Escribir "- La multiplicacion de ",num1," y de ",num2," es: ",mult;
	Escribir "- La division de ",num1," y de ",num2," es: ",div;
FinProceso
