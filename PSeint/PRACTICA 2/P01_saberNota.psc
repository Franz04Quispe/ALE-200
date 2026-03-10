Proceso P01_saberNota
	// Determinar si un alumno aprueba o reprueba un curso, sabiendo
	// que aprobara si su promedio de tres calificaciones es
	// mayor o igual a 61; reprueba caso contrario
	Definir primerP,segundoP,tercerP,promParciales Como Real;
	
	Escribir "   ---- APRUEBA O REPRUEBA ----";
	Escribir "  Debe ingresar los siguientes datos:";
	Escribir "";
	
	Escribir " - Ingresa la primer calificacion: ";
	Leer primerP;
	Escribir " -Ingresa la segunda calificacion: ";
	Leer segundoP;
	Escribir " -Ingresa la tercer calificacion: ";
	Leer tercerP;	
	
	promParciales <- (primerP + segundoP + tercerP)/3;
	
	Si promParciales > 61 Entonces
		Escribir redon(promParciales)," ! APRUEBA EL CURSO !";
	SiNo
		Escribir redon(promParciales)," ! REPRUEBA EL CURSO !";
	Fin Si
FinProceso
