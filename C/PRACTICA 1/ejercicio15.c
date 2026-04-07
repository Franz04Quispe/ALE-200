#include<stdio.h>
#include<conio.h>

/* EJERCICIO 15
Autor: Franz Joel Quispe Mamani
Realizar un programa que sume numeros ingresados por pantalla, mientras el usuario diga que si (s), seguira ingresando numeros a sumar, cuando ingrese que no (n), nos muestra la suma total.
*/  
int main (){
    char seguir;
    int acumulador, numero;
    acumulador = 0;
    printf("\t\t EJERCICIO 15");
    do
    {
        printf("\n  - Ingrese un n%cmero entero: ", 163);
        scanf("%d", &numero);
        acumulador += numero;
        printf("\n %cDesea ingresar otro n%cmero (s/n)?: ", 168,163);
        fflush(stdin);
        scanf("%c", &seguir);
    } while (seguir != 'n');
    printf("\n\t -> La suma de los n%cmeros ingresados es: %d", 163, acumulador);
    getchar();
    return 0;
}