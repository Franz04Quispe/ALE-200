Proceso P08_menu
	// Hacer un programa que haga un menu del tipo "desea salir (S/N)"
	// y el programa no termine hasta que el usuario teclee "S" o "s"
	Definir opcionSalir Como Caracter;
	Repetir
		Escribir "--------------------------------------------";
		Escribir "|               MENU I.T.A.                |";
		Escribir "--------------------------------------------";
		Escribir "  ¿ Desea salir (S/N)?";
		Leer opcionSalir;
		opcionSalir <- Mayusculas(opcionSalir);
	Mientras Que opcionSalir <> "S"
	Escribir "   ->  Ha salido del programa.";
FinProceso
