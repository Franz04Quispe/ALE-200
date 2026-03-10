Proceso P09_incrSalario
	// Calcular el nuevo salario de un obrero si obtuvo un incremento
	// del 25% sobre su salario anterior.
	Definir salarioAnterior, salarioNuevo, incremento Como Real;
	
	Escribir "      CALCULADORA DE SALARIO NUEVO ";
	Escribir "- Ingrese su salario anterior: ";
	Leer salarioAnterior;
	
	incremento <- (salarioAnterior) * (0.25);
	Escribir "- El incremento al 25% es de: ", incremento," [Bs]";
	
	salarioNuevo <- salarioAnterior + incremento;
	Escribir "- Su nuevo salario es de: ", salarioNuevo," [Bs]";
FinProceso
