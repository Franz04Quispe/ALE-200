Proceso P08_Salario
	// Dadas las horas trabajadas de una persona y el valor por hora.
	// Calcular su salario e imprimirlo
	Definir horasTrabajadas Como Entero;
	Definir salario, val Como Real;
	
	Escribir "         CALCULADORA DE SALARIO";
	Escribir "- Ingrese las horas trabajadas: ";
	Leer horasTrabajadas;
	
	Escribir "- Ingrese el valor por hora trabajada [Bs]: ";
	Leer val;
	
	salario <- horasTrabajadas * val;
	Escribir "- Su salario es de: ", salario, " [Bs] por ",horasTrabajadas," horas trabajadas";
	
FinProceso
