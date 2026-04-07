#include<stdio.h>
#include<conio.h>

/* EJERCICIO 16
Autor: Franz Joel Quispe Mamani
Realizar un programa que califique la nota con error de ingreso. Debe realizar lo siguiente:
    1º Pida por teclado la nota real de una asignatura
    2º Muestre por pantalla:
        a) APROBADO, en el caso que la nota sea >= 51 Y <= 100
        b) REPROBADO, en el caso de que la nota sea >= 0 Y < 51
*/  
int main (){
    float nota;

    printf("\t\t\t   EJERCICIO 16");
    printf("\n\t\t\t INGRESO DE NOTA \n");

    printf("\n\t - Ingrese la nota (real): ");
    scanf("%f", &nota);

    while (nota < 1 || nota > 100)
    {
        printf("\n\t\t ERROR, ingrese valores entre 1 y 100: ");
        printf("\n\t\t - Ingrese la nota: ");
        scanf("%f", &nota);
    }

    if (nota>= 51 && nota <= 100)
    {
        printf("\t\t\t -> La nota es: %.2f  [APROBADO]", nota);
    }

    if (nota >= 1 && nota < 51)
    {
        printf("\t\t\t -> La nota es: %.2f  [REPROBADO]", nota);
    }

    getchar();
    return 0;
}