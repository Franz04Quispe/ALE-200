#include <conio.h>
#include <stdio.h>
#include <math.h>

/* EJERCICIO 9
Autor: Franz Joel Quispe Mamani
Realizar un programa que resuelvs la ecuacion algebraica
mostrada
*/

int main() {
    double x, y;
    double numerador, denominador;

    printf("Ingrese el valor de x: ");
    scanf("%lf", &x);

    // Calculamos el numerador: raíz quinta de (x + x^3) + sen(x)
    numerador = pow(x + pow(x, 3), 1.0/5.0) + sin(x);

    // Calculamos el denominador: raíz cúbica de la raíz cuarta de (x+2)/(x^5+x+3)
    // Nota: raíz cúbica de raíz cuarta es equivalente a raíz doceava (3 * 4 = 12)
    denominador = pow(pow((x + 2) / (pow(x, 5) + x + 3), 1.0/4.0), 1.0/3.0);

    // Verificamos que el denominador no sea cero antes de dividir
    if (denominador == 0) {
        printf("Error: División por cero.\n");
    } else {
        y = numerador / denominador;
        printf("El resultado de y es: %lf\n", y);
    }

    return 0;
}
