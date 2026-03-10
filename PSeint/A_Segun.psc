Proceso A_selectivaMultiple
	Definir nota Como Entero;
	Escribir "***************************";
	Escribir "    NOTAS DE ESTUDIANTES";
	Escribir "***************************";
	Escribir " 10. Nota Sobresaliente";
	Escribir "  9. Nota Sobresaliente";
	Escribir "  8. Nota Notable";
	Escribir "  7. Nota Regular";
	Escribir " - Ingrese la nota: ";
	Leer nota;
	Segun nota Hacer
		10:
			Escribir "Nota Sobresaliente";
		9:
			Escribir "Nota Sobresaliente";
		8:
			Escribir "Notable";
		7:
			Escribir "Nota Regular";
		De Otro Modo:
			Escribir "muy mal";
	FinSegun
	
FinProceso
