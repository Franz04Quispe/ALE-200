Proceso P10_notaFinal
	// Un alumno desea saber cual sera su calificacion final en la materia de Algoritmos.
	//  Dicha calificacion se compone de los siguientes porcentajes:
	//  - 55% del promedio de sus tres calificaciones parciales
	//  - 30% de la calificacion del examen final
	//  - 15% de la calificacion de un trabajo final
	Definir caliFinal,primerP,segundoP,tercerP,promParciales,exaFinal,trabFinal Como Real;
	Definir auxParciales, auxExafinal, auxTrabFinal Como Real;
	
	Escribir "   ---- ALGORITMOS: CALCULADORA DE CALIFICACION FINAL ----";
	Escribir "  Debe ingresar los siguientes datos:";
	Escribir "";
	
	Escribir "         |**** CALIFICACIONES PARCIALES ****|";
	Escribir " -Ingresa la calificacion del primer parcial: ";
	Leer primerP;
	Escribir " -Ingresa la calificacion del segundo parcial: ";
	Leer segundoP;
	Escribir " -Ingresa la calificacion del tercer parcial: ";
	Leer tercerP;	
	
	Escribir "       |**** CALIFICACION DEL EXAMEN FINAL ****|";
	Escribir " -Ingresa la calificacion que obtuviste en el examen final: ";
	Leer exaFinal;

	Escribir "        |**** CALIFICACION TRABAJO FINAL ****|";
	Escribir " -Ingresa la calificacion del trabajo final: ";
	Leer trabFinal;
	
	Escribir "                                  |****** CALIFICACION FINAL ******|";
	promParciales <- (primerP + segundoP + tercerP)/3;
	auxParciales <- promParciales * 0.55;
	auxExafinal <- exaFinal * 0.30;
	auxTrabFinal <- trabFinal * 0.15;
	caliFinal <- auxParciales + auxExafinal + auxTrabFinal;
	
	Escribir " -> La CALIFICACION FINAL que obtuviste es de: ",redon(caliFinal)," [",caliFinal,"]"," con los siguientes detalles: ";

	Escribir "";
	Escribir "                                           **** DETALLES ****";
	Escribir " -- El promedio de las calificaciones parciales es de: ", redon(promParciales), " [",promParciales,"]"," representando el ",redon(auxParciales)," % de la nota final";
	Escribir " -- Obtuviste una calificacion en el examen final de: ", exaFinal," representando el ",redon(auxExafinal)," % de la nota final";
	Escribir " -- Obtuviste una calificacion del trabajo final de: ", trabFinal," representando el ",redon(auxTrabFinal)," % de la nota final";
FinProceso
