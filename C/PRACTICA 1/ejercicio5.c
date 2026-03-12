#include <conio.h>
#include <stdio.h>
#include <math.h>

#define Pi 3.141592

/* EJERCICIO 5
Autor: Franz Joel Quispe Mamani
Realizar un programa que calcule el area de una circunferencia
(recuerda que Area de una circunferencia = Pi * (radio^2))
*/

int main(){
    float area, radio;
    printf("\n   Ingrese el valor del radio: ");
    scanf("%f", &radio);
    area = Pi * pow(radio,2);
    printf("\n El %crea de la circunferencia es: %.2f",160, area);
    printf("\n\n Pulse cualquier tecla para salir...");
    getch();
    return 0;
}
