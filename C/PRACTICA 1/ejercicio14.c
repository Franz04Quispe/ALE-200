#include <conio.h>
#include <stdio.h>

/* EJERCICIO 14
Autor: Franz Joel Quispe Mamani
Realizar un programa que muestre por pantalla los 10 primeros numeros naturales:
*/  
int main(){
    int contador;
    printf("\t\t EJERCICIO 14");
    printf("\n ");
    contador = 1;
    while (contador <= 10)
    {
        printf("\t %d", contador);
        contador = contador + 1;
    }
    
    getchar();
    return 0;
}