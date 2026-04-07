#include <conio.h>
#include <stdio.h>

/* EJERCICIO 13
Autor: Franz Joel Quispe Mamani
Realizar un programa que calcule el sueldo neto de un empleado. Realizando lo siguiente:
    1ª Pida por teclado el sueldo bruto
    2º Realice los descuentos de AFP 20%, CAJA DE SALUD 5% e IVA 3.5%
    3º Muestre por pantalla el saldo neto de salario del empleado
    NOTA. Si el empleado gana menos de 4000 BS. no se descuenta el IVA
*/
#define dsctoAFP 0.20
#define dsctoSalud 0.05
#define dsctoIVA 0.035

int main(){
    float sueldoBruto, descuentoAFP, descuentoSalud, descuentoIVA, sueldoNeto;

    printf("\t\t\t EJERCICIO 13");
    printf("\n\t\t CALCULO DE SUELDO NETO DE UN EMPLEADO");
    printf("\n\t - Ingrese el sueldo bruto [Bs.]: ");
    scanf("%f", &sueldoBruto);

    printf("\n\t - El sueldo bruto es: %.2f [Bs.]", sueldoBruto);
    
    descuentoAFP = sueldoBruto * dsctoAFP;
    descuentoSalud = sueldoBruto * dsctoSalud;
    
    descuentoIVA = 0;
    if (sueldoBruto >= 4000) {
        descuentoIVA = sueldoBruto * dsctoIVA;
    }
    
    sueldoNeto = sueldoBruto - descuentoAFP - descuentoSalud - descuentoIVA;
    
    printf("\n\t - Descuento AFP (20%%): %.2f [Bs.]", descuentoAFP);
    printf("\n\t - Descuento Caja de Salud (5%%): %.2f [Bs.]", descuentoSalud);
    printf("\n\t - Descuento IVA (3.5%%): %.2f [Bs.]", descuentoIVA);
    printf("\n\t - Sueldo neto: %.2f [Bs.]", sueldoNeto);

    getchar();
    return 0;
}