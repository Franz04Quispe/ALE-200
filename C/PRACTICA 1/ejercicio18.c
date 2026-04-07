#include <conio.h>
#include <stdio.h>
#include <math.h>

/* EJERCICIO 18
Autor: Franz Joel Quispe Mamani
Realizar un programa de menu de opciones que realice lo siguiente:
    1º Muestre un menu con 4 opciones:
        1. Calcular el doble de un numero entero 
        2. Calcular la mitad de un numero entero
        3. Calcular el cuadrado de un numero entero
        4. Salir
    2º Pida por teclado la opcion deseada (dato entero)
    3º Ejecute la opcion del menu seleccionada
    4º Repita los pasos 1º, 2º y 3º; mientras que el usuario no seleccione la opcion 4 (Salir) del menu.
*/

int main()
{
    printf("\n  ");
    printf("\t\t\t    EJERCICIO 18");
    printf("\n\t\t\t MENU DE 4 OPCIONES");
    printf("\n  ");
    
    int n, opcion;
    do
    {
        printf("\n\t 1. Calcular el doble de un n%cmero entero ", 163);
        printf("\n\t 2. Calcular la mitad de un n%cmero entero", 163);
        printf("\n\t 3. Calcular el cuadrado de un n%cmero entero", 163);
        printf("\n\t 4. Salir \n");
        printf("\n\n\t - Ingrese una opci%cn del menu (1-4): ", 162);
        scanf("%d", &opcion);

        switch (opcion)
        {
        case 1:
            printf("\n\t\t * Calculo del doble de un n%cmero entero ", 163);
            printf("\n\t\t - Ingrese un n%cmero entero: ",163);
            scanf("%d", &n);
            printf("\n\t\t  -> El doble de %d es %d\n\n", n, n*2);
            break;

        case 2:
            printf("\n\t\t * Calculo de la mitad de un n%cmero entero", 163);
            printf("\n\t\t - Ingrese un n%cmero entero: ",163);
            scanf("%d", &n);
            printf("\n\t\t  -> La mitad de %d es %.2f\n\n", n, (float)n/2);
        break;

        case 3:
            printf("\n\t\t * Calculo del cuadrado de un n%cmero entero", 163);
            printf("\n\t\t - Ingrese un n%cmero entero: ",163);
            scanf("%d", &n);
            printf("\n\t\t  -> El cuadrado de %d es %d\n\n", n, (int) pow(n,2));
        break;

        case 4:
            printf("\t\t\t HA SALIDO DEL MENU");
        break;
        }
    } while (opcion != 4);
    return 0;
}
