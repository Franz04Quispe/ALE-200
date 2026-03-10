Proceso P06_salarioSemanal
	// Un obrero necesita calcular su salario semanal, el cual obtiene de la siguiente manera:
	// - Si trabaja 100 h o menos, se le paga Bs.16 por hora
	// - Si trabaja mas de 100 h, se le paga Bs.16 por cada una
	//   de las primeras 100 h y Bs. 20 por cada hora extra
	Definir salarioSemanal,horasTrabajadas,pagoHorasExtra,auxMayorCien Como Real;
	//Definir respHorasExtra Como Caracter;
	
	Escribir "                            CALCULADORA DE SALARIO SEMANAL";
	Escribir " - Ingresa la cantidad de horas trabajadas en la semana [1-168 horas]: ";
	Leer horasTrabajadas;
	
	Si horasTrabajadas <= 100 Entonces
		salarioSemanal <- (horasTrabajadas * 16);
		Escribir "   -> El pago semanal que recibira es de: ", salarioSemanal, " [Bs]";
		Escribir "   -> Cada hora ha sido multiplicado por 16 [Bs]";
	SiNo
		auxMayorCien <- (100 * 16);
		pagoHorasExtra <- (horasTrabajadas - 100);
		salarioSemanal <- auxMayorCien + (pagoHorasExtra * 20);
		Escribir "   -> El pago semanal que recibira es de: ", salarioSemanal, " [Bs]";
		Escribir "   -> Ha trabajado ",pagoHorasExtra, " horas extra esta semana ...";
		Escribir "   -> Las primeras 100 h han sido multiplicadas por 16 [Bs]";
		Escribir "   -> Las horas extra han sido multiplicadas por 20 [Bs] ";
	FinSi

	// 24 * 7 = 168 horas semanales
//	Si horasTrabajadas > 100 Y horasTrabajadas <= 168  Entonces
//		auxPagoMayorCien <- (horasTrabajadas - 100);
//		pagoMayorCien <- (auxPagoMayorCien * 16);
//		Escribir auxPagoMayorCien;
//		Escribir pagoMayorCien;
//		//
//		Escribir "¿Ha trabajado horas extra? (S/N): ";
//		Leer respHorasExtra;
//		respHorasExtra <- Mayusculas(respHorasExtra);
//	SiNo
//		Escribir " MAS HORAS";
//	FinSi
//	
FinProceso
