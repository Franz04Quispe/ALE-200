#include <stdio.h>
#include <conio.h>

/* Definición de una macro constante.
   Se usa para que el valor 4 tenga un nombre (DATO) y sea más fácil de mantener. */
#define DATO 4
/* EJERCICIO 4
Autor: Franz Joel Quispe Mamani
Realizar el codigo que muestra valores de diferentes tipos
*/

int main()
{
    int x, y = 1;
    float z;

    // Cálculos aritméticos
    x = 3.0 / 2.0 + 10 - 3; // Resultado: 8.5 -> se guarda como 8 (entero)
    z = 3.0 / 2.0 + 10 - 3; // Resultado: 8.5 (float)

    printf("1. Numeros: %d -- %f \n", x, z);

    // Operación aritmética con la constante DATO
    printf("2. Operacion (4*3 + 1/2): %d \n", DATO * 3 + 1 / 2);

    // Valores lógicos (1 = VERDADERO, 0 = FALSO)
    printf("3. Valor VERDAD (6 > 5): %d \n", 5 + 2 - 1 > 5);

    // Operador Lógico OR (||)
    printf("4. Valor logico OR (Cierto || Falso): %d \n", 3 > 1 || DATO * 2 < 1);

    // Operador Lógico AND (&&)
    printf("5. Valor logico AND (Cierto && Cierto): %d \n", 5 != 1 && DATO > 2);

    // Comparación final
    y = x; // y ahora vale 8
    printf("6. Valor FALSE (16 <= 8.5): %d \n", x + y <= z);

    printf("\nPresiona cualquier tecla para salir...");
    getch();

    return 0;
}
