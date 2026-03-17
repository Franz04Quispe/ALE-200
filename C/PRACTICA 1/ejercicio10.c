#include <conio.h>
#include <stdio.h>

/* EJERCICIO 10
Autor: Franz Joel Quispe Mamani
Realizar un programa que califique segun la nota, realizando:
 - 1º Pida por teclado la nota (dato real) de una asignatura
  -2º Muestre por pantalla:
        I. APROBADO, en el caso de que la nota sea mayor igual a 61
        II. REPROBADO, en el caso de que la nota sea menor que 61
*/

int main()
{
    float nota;
    printf("\n Ingrese la nota: ");
    scanf("%f", &nota);
    if (nota >= 61){
        printf("\n\t APROBADO \n");
    }
    else{
        printf("\n\t REPROBADO \n");
    }
    getchar();
    return 0;
}
