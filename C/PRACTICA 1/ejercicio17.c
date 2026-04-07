#include <conio.h>
#include <stdio.h>
#include <math.h>

/* EJERCICIO 17
Autor: Franz Joel Quispe Mamani
Realizar un programa que muestre las 10 primeras potencias de 2, equivalente a codigo binario convertido en decimal.
*/

int main()
{
    int i;
    printf("\t\t\t   EJERCICIO 17");
    printf("\n\t PRIMERAS 10 POTENCIAS DE 2");
    printf("\n  ");
    
    for (i = 0; i <= 9; i++)
    {   
        printf(" %.f", pow(2,i));
    }
    
    getchar();
    return 0;
}
