#include <conio.h>
#include <stdio.h>

/* EJERCICIO 6
Autor: Franz Joel Quispe Mamani
La compañia de refrescos EMBOL comercializa tres productos:
Cascada, Fanta y SevenUp. Debe realizar un programa que calcule las
ventas realizadas de cada producto. Para lo cual debera digitar ventas
realizadas de cada producto (max 5000000), y el precio del producto.
Luego mostrara un informe de ventas.
*/

int main()
{
    long int ventasCascada, ventasFanta, ventas7Up;
    float precioCascada, precioFanta, precio7Up;
    float totalCascada, totalFanta, total7Up;

    // Lectura de datos...ventas y precio de cada producto
    // CASCADA
    printf("\t\t\t CALCULADORA DE VENTAS REALIZADAS \n");
    printf("\tDATOS DE REFRESCO CASCADA: \n");
    printf("\t\t- Ventas realizadas: ");
    scanf("%ld", &ventasCascada);
    printf("\t\t- Precio unitario: ");
    scanf("%f", &precioCascada);

    //FANTA
    printf("\tDATOS DE REFRESCO FANTA: \n");
    printf("\t\t- Ventas realizadas: ");
    scanf("%ld", &ventasFanta);
    printf("\t\t- Precio unitario: ");
    scanf("%f", &precioFanta);

    //7UP
    printf("\tDATOS DE REFRESCO 7UP: \n");
    printf("\t\t- Ventas realizadas: ");
    scanf("%ld", &ventas7Up);
    printf("\t\t- Precio unitario: ");
    scanf("%f", &precio7Up);

    // Proceso de calculo economico
    totalCascada = (ventasCascada * precioCascada);
    totalFanta = (ventasFanta * precioFanta);
    total7Up = (ventas7Up * precio7Up);

    // Salida tipo menu
    printf("------------------------------------------------------------------------ \n");
    printf("PRODUCTO\t     VENTAS\t       PRECIO_BS.\t   TOTAL BS. \n");
    printf("------------------------------------------------------------------------ \n");
    printf("Cascada\t\t %7ld\t\t %4.2f \t\t %9.2f \n",
           ventasCascada, precioCascada, totalCascada);
    printf("Fanta\t\t %7ld\t\t %4.2f \t\t %9.2f \n",
           ventasFanta, precioFanta, totalFanta);
    printf("7Up\t\t %7ld\t\t %4.2f \t\t %9.2f \n",
           ventas7Up, precio7Up, total7Up);
    printf("------------------------------------------------------------------------ \n");
    printf("\t\t\t\t        TOTAL PRODUCTOS: %9.2f \n",
           totalCascada+totalFanta+total7Up);
    getch();
    return 0;
}
