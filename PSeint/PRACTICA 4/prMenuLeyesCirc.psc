Proceso prMenuLeyesCirc
	// Realizar un menu para leyes circuitales de electronica
	// Autor: Franz Joel Quispe Mamani
	Definir volt, corriente, res, wattPotencia Como Real;
	Definir res1Divisor, res2Divisor, vIn, iTotal, vSalida, iSalida, rEquiv, rTemporal Como Real;
	Definir confirmarSalir, subSelecc Como Caracter;
	Definir selecc, auxResitencias, cantidadRes Como Entero;
	Definir opcSalir Como Logico;

	opcSalir <- Falso;
	
	Repetir
		Escribir "------------------------------------------------------";
		Escribir "           MENU DE LEYES CIRCUITALES I.T.A.";
		Escribir "------------------------------------------------------";
		Escribir "1. LEY DE OHM";
		Escribir "2. LEY DE WATT";
		Escribir "3. LEY DE DIVISORES (SOLO 2 RES)";
		Escribir "4. RESISTENCIAS (HASTA 5 RES)";
		Escribir "5. SALIR";
		Leer selecc;
		
		Segun selecc Hacer
			1:
				Escribir "               CALCULO DE LA LEY DE OHM";
				Escribir "  		Se calcula la ley: V = (R * I)";
				Escribir "		a. Cálculo de V (Voltaje)";
                Escribir "		b. Cálculo de R (Resistencia)";
                Escribir "		c. Cálculo de I (Corriente)";
                Escribir "		Selecciona una opción (a/b/c): ";
                Leer subSelecc;
                subSelecc <- Minusculas(subSelecc);
                
                Segun subSelecc Hacer
                    "a": //	Definir volt, corriente, res, wattPotencia Como Real;
						Escribir " - Ingrese el valor de Resistencia (R): ";
                        Leer res;
                        Escribir " - Ingrese el valor de Corriente (I): ";
                        Leer corriente;
                        Escribir "  -> El Voltaje esta definido por: V = (R * I) -> "  corriente * res, " [V]";
                    "b":
                        Escribir " - Ingrese el valor de Voltaje (V): ";
                        Leer volt;
                        Escribir " - Ingrese el valor de Corriente (I): ";
                        Leer corriente;
                        Si corriente <> 0 Entonces
                            Escribir "  -> La Resistencia esta definida por: R = (V/I) -> ", volt / corriente, " [Ohm]";
                        SiNo
                            Escribir " Error: Ha ingresado una corriente de 0, debe ser diferente a cero";
                        FinSi
                    "c":
                        Escribir " - Ingrese el valor de Voltaje (V): ";
                        Leer volt;
                        Escribir " - Ingrese el valor de Resistencia (R): ";
                        Leer res;
                        Si res <> 0 Entonces
                            Escribir "  -> La Corriente esta definida por: I = (V/R) -> ", volt / res, " [A]";
                        SiNo
                            Escribir " Error: Ha ingresado una resistencia de 0, debe ser diferente a cero";
                        FinSi
                    De Otro Modo:
                        Escribir "Opción no válida, debe seleccionar una opcion de la Ley de Ohm; a, b o c";
                FinSegun
			2:
				Escribir "               CALCULO DE LA LEY WATT";
				Escribir "  		Se calcula la ley: P = (V * I)";
				Escribir "		a. Cálculo de P (Potencia)";
                Escribir "		b. Cálculo de V (Voltaje)";
                Escribir "		c. Cálculo de I (Corriente)";
                Escribir "		Selecciona una opción (a/b/c): ";
                Leer subSelecc;
                subSelecc <- Minusculas(subSelecc);
				
				Segun subSelecc Hacer
                    "a": //	Definir volt, corriente, res, wattPotencia Como Real;
						Escribir " - Ingrese el valor de Voltaje (V): ";
                        Leer volt;
                        Escribir " - Ingrese el valor de Corriente (I): ";
                        Leer corriente;
                        Escribir "  -> La Potencia esta definida por: P = (V * I) -> "  volt * corriente " [W]";
                    "b":
						Escribir " - Ingrese el valor de Potencia (W): ";
                        Leer wattPotencia;
                        Escribir " - Ingrese el valor de Corriente (I): ";
                        Leer corriente;
                        Si corriente <> 0 Entonces
                            Escribir "  -> El Voltaje esta definido por: V = (P/I) -> ", wattPotencia / corriente, " [V]";
                        SiNo
                            Escribir " Error: Ha ingresado una corriente de 0, debe ser diferente a cero";
                        FinSi
                    "c":
						Escribir " - Ingrese el valor de Potencia (W): ";
                        Leer wattPotencia;
						Escribir " - Ingrese el valor de Voltaje (V): ";
                        Leer volt;
                        Si volt <> 0 Entonces
                            Escribir "  -> La Corriente esta definida por: I = (P/V) -> ", wattPotencia / volt, " [A]";
                        SiNo
                            Escribir " Error: Ha ingresado un voltaje de 0, debe ser diferente a cero";
                        FinSi
                    De Otro Modo:
                        Escribir "Opción no válida, debe seleccionar una opcion de la Ley de Watt; a, b o c";
                FinSegun
			3:
				Escribir "               CALCULO DE DIVISORES (2 RESISTENCIAS)";
				Escribir "		a. Divisor de Tensión";
                Escribir "		b. Divisor de Corriente";
                Escribir "		Selecciona una opción: ";
                Leer subSelecc;
                subSelecc <- Minusculas(subSelecc);
                //	Definir res1Divisor, res2Divisor, vIn, iTotal, vSalida, iSalida Como Real;
                Escribir " - Ingrese valor de R1: ";
                Leer res1Divisor;
                Escribir " - Ingrese valor de R2: ";
                Leer res2Divisor;
                
                Si (res1Divisor + res2Divisor = 0) Entonces
                    Escribir "  Error: La suma de resistencias es 0";
                SiNo
                    Segun subSelecc Hacer
                        "a":
							Escribir "  La formula de Divisor de Tensión para dos resitencias es: ";
							Escribir "  vSalida = [ vIn * ((R1)/(R1 + R2)) ]";
                            Escribir " - Ingrese Voltaje de entrada (vIn): ";
                            Leer vIn;
                            vSalida <- vIn * (res1Divisor / (res1Divisor + res2Divisor));
                            Escribir "  -> El voltaje en R1 es: ", vSalida, " [V]";
                            Escribir "  -> El voltaje en R2 es: ", vIn - vSalida, " [V]";
                        "b":
							Escribir "  La formula de Divisor de Corriente para dos resitencias es: ";
							Escribir "  iSalida <- [ iTotal * ((R2)/(R1 + R2)) ]";
                            Escribir " - Ingrese Corriente Total (iTotal): ";
                            Leer iTotal;
                            // Formula divisor corriente: Ix = It * (Rtotal / Rx)
                            // Para dos en paralelo: I1 = It * R2 / (R1+R2)
                            iSalida <- iTotal * (res2Divisor / (res1Divisor + res2Divisor));
                            Escribir "  -> La corriente en R1 es: ", iSalida, " [A]";
                            Escribir "  -> La corriente en R2 es: ", iTotal - iSalida, " [A]";
                        De Otro Modo:
							Escribir "Opción no válida, debe seleccionar una opcion de Calculo de Divisores; a o b";
                    FinSegun
                FinSi				
			4: 	//	Definir selecc, auxResitencias, cantidadRes Como Entero;
				//	Definir res1Divisor, res2Divisor, vIn, iTotal, vSalida, iSalida, rEquiv, rTemporal Como Real;
				Escribir "               CALCULO DE RESISTENCIAS (HASTA 5 RESISTENCIAS)";
				Escribir "		a. Serie";
                Escribir "		b. Paralelo";
                Escribir "		Selecciona una opción (a/b): ";
                Leer subSelecc;
                subSelecc <- Minusculas(subSelecc);
				
				Escribir " ¿De cuantas resistencias se hara el calculo (el maximo es 5)? ";
                Leer cantidadRes;
				
                Si cantidadRes > 0 Y cantidadRes <= 5 Entonces
                    rEquiv <- 0;
					// SERIE
                    Si subSelecc = 'a' Entonces
                        Para auxResitencias <- 1 Hasta cantidadRes Hacer
                            Escribir " - Ingrese valor R", auxResitencias, ": ";
                            Leer rTemporal;
                            rEquiv <- rEquiv + rTemporal;
                        FinPara
						Escribir "  -> La formula de resistencia equivalente en Serie es: ";
						Escribir "  ->  Req = (R1 + R2 + R3 + ... Rn)";
                        Escribir "  -> La resistencia equivalente en Serie es de: ", rEquiv, " [Ohms]";
                    SiNo 
						// PARALELO
                        Si subSelecc = 'b' Entonces 
                            Para auxResitencias <- 1 Hasta cantidadRes Hacer
                                Escribir " - Ingrese valor R", auxResitencias, ": ";
                                Leer rTemporal;
                                Si rTemporal <> 0 Entonces
                                    rEquiv <- rEquiv + (1 / rTemporal);
                                SiNo
                                    Escribir " Error: En Paralelo la resistencia no debe ser cero";
                                FinSi
                            FinPara
                            Si rEquiv <> 0 Entonces
                                rEquiv <- 1 / rEquiv;
								Escribir "  -> La formula de resistencia equivalente en Paralelo es: ";
								Escribir "  ->  Req = (1/R1 + 1/R2 + 1/R3 + ... 1/Rn)";
                                Escribir "  -> La resistencia equivalente en Paralelo es de: ", rEquiv, " [Ohms]";
                            FinSi
                        SiNo
                            Escribir "  Opción no válida del submenu de Calculo de Resistencias";
                        FinSi
                    FinSi
                SiNo
                    Escribir "Error: La cantidad de resistencias debe ser entre 1 y 5";
                FinSi
				
            5: // SALIR
                Escribir "  ¿Seguro que quiere salir? (S/N): " Sin Saltar;
                Leer confirmarSalir;
                confirmarSalir <- Mayusculas(confirmarSalir);
                
                Si confirmarSalir == "S" O confirmarSalir == "SI" Entonces
                    opcSalir <- Verdadero;
                    Escribir "   -> El programa: LEYES CIRCUITALES I.T.A., ha terminado";
                SiNo
                    Escribir "   -> No ha ingresado la confirmacion";
                FinSi
            De Otro Modo:
                Escribir "Opción no reconocida. Ingrese una opcion del menu";
		Fin Segun
	Hasta Que opcSalir
	
FinProceso
