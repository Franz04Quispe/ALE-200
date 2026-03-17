#include <conio.h>
#include <stdio.h>

/* EJERCICIO 8
Autor: Franz Joel Quispe Mamani
Realizar un programa que convierta grados Celsius a
grados Kelvin y Farenheit.
*/
int main()
{
    float celsius, fahrenheit, kelvin;
    int opcion;

    printf("\t\t CALCULADORA DE CONVERSIONES \n");
    printf("1. Convertir de grados Celsius (%cC) a Kelvin (K)\n",167);
    printf("2. Convertir de grados Celsius (%cC) a Farenheit (F)\n",167);
    printf("Elige una opción (1 o 2): ");
    scanf("%d", &opcion);

    // Convertir ºC a K
    if (opcion == 1) {
        // Convertir de Celsius a Kelvin
        printf("Ingresa la temperatura en Celsius: ");
        scanf("%f", &celsius);

        // Aplicamos la fórmula
        kelvin = (celsius + 273.15);

        // Mostramos el resultado
        printf(" --> RESULTADO: %.2f grados Celsius son %.2f grados Kelvin.\n", celsius, kelvin);
    } else if (opcion == 2) {
        printf("Ingresa la temperatura en Celsius: ");
        scanf("%f", &celsius);

        // Aplicamos la fórmula
        fahrenheit = (celsius * 1.8) + 32;

        // Mostramos el resultado
        printf(" --> RESULTADO: %.2f grados Celsius son %.2f grados Fahrenheit.\n", celsius, fahrenheit);
    } else {
        // Si el usuario no elige 1 o 2, mostramos un mensaje de error
        printf("\t HA INGRESADO UNA OPCION INVALIDA\n");
    }
    getchar();
    return 0;
}
