#include <conio.h>
#include <stdio.h>

/* EJERCICIO 12
Autor: Franz Joel Quispe Mamani
Realizar un programa que califique promediando la nota. Realizando lo siguiente:
    1ª Pida por teclado la notal (real) de los 2 bimestres de una asignatura:  
    2º Muestre por pantalla:
        a) APROBADO, en el caso de que el promedio sea mayor o igual que 61
        b) REPROBADO, en el caso de que el promedio sea menor que 61
*/  
int main(){
    float notaBim1, notaBim2, promedio;
    printf("\t\t\t EJERCICIO 12");
    printf("\n\t\t\t INGRESO DE NOTAS \n");

    printf("\n\t - Ingrese la nota del primer bimestre: ");
    scanf("%f", &notaBim1);
    while (notaBim1 < 1 || notaBim1 > 101)
    {
        printf("\n\t ERROR, ingrese valores entre 1 y 100: ");
        printf("\n\t\t - Ingrese la nota del primer bimestre: ");
        scanf("%f", &notaBim1);
    }
    
    printf("\n\t - Ingrese la nota del segundo bimestre: ");
    scanf("%f", &notaBim2);

    while (notaBim2 < 1 || notaBim2 > 101)
    {
        printf("\n\t ERROR, ingrese valores entre 1 y 100: ");
        printf("\n\t\t - Ingrese la nota del segundo bimestre: ");
        scanf("%f", &notaBim2);
    }

    promedio = (notaBim1 + notaBim2)/(2);
    printf("\t - El promedio es: %.2f", promedio);

    if (promedio >= 61)
    {
        printf("\n\t\t\t APROBADO");
    }else{
        printf("\n\t\t\t REPROBADO");
    }
    
    getchar();
    return 0;
}