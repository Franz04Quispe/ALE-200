#include <conio.h>
#include <stdio.h>

/* EJERCICIO 7
Autor: Franz Joel Quispe Mamani
Realizar un programa que calcule el area de un triangulo.
Se calcula A = (b*h)/2
siendo b la base y h la altura
*/

int main()
{
    int base;
    int altura;
    int area;
    printf("\t\t CALCULADORA DE AREA DE UN TRIANGULO \n");
    printf("- Ingrese la base: ");
    scanf("%d",&base);
    printf("- Ingrese la altura: ");
    scanf("%d",&altura);
    area = (base * altura)/2;
    printf("\n\t -> El area del triangulo es: %d", area);
    getchar();
    return 0;
}
