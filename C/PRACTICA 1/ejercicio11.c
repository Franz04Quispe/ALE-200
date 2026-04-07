#include <conio.h>
#include <stdio.h>

/* EJERCICIO 11
Autor: Franz Joel Quispe Mamani
Realizar un programa que califique la nota con error de ingreso. Debe realizar lo 
siguiente:
    1ª Pida por teclado la notal (real) de una asignatura:  
    2º Muestre por pantalla:
        a) APROBADO, en el caso que la nota sea mayor o igual que 51 y menor o igual que 100
        b) REPROBADO, en el caso de que la nota sea mayor o igual que 0 y menor que 51
        c) ERROR: NOTA INCORRECTA, en el caso de que la nota sea menor que 0 o mayor que 100
*/

int main(){
    float nota;
    printf("\n Ingrese la nota [0-100]: ");
    scanf("%f", &nota);
    if (nota >= 0 && nota <= 100){
        if (nota >= 51)
        {
            printf("\n\t APROBADO");
        }else{
            printf("\n\t REPROBADO");
        }    
    }else{
        printf("\n\t ERROR: NOTA INCORRECTA,");
        printf("\n\t Ingrese valores de 0 a 100");
    }
    getchar();
    return 0;
}