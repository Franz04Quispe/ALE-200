Proceso A_SegunPr
	Definir nota Como Caracter;
	Escribir "*********************************";
	Escribir "       NOTAS DE ESTUDIANTES";
	Escribir "*********************************";
	Escribir " A. Nota Sobresaliente";
	Escribir " B. Nota Sobresaliente";
	Escribir " C. Nota Notable";
	Escribir " D. Nota Regular";
	Escribir " - Ingrese la nota: ";
	Leer nota;
	nota <- Mayusculas(nota);
	
	Segun nota Hacer
		"A":
			Escribir "Nota Sobresaliente";
		"B":
			Escribir "Nota Sobresaliente Baja";
		"C":
			Escribir "Notable";
		"D":
			Escribir "Nota Regular";
		De Otro Modo:
			Escribir "INCORRECTO";
	FinSegun
	
FinProceso
