#include <stdio.h>
#include <conio.h>

/* EJERCICIO 3
Autor: Franz Joel Quispe Mamani
Mostrar por pantalla el mensaje: HOLA MUNDO,
se requiere mostrar tres lineas mas abajo,
dejando 5 espacios en blanco al principio de la linea y ademas,
se desea mostrar el mensaje: Pulse una tecla para salir...
*/

int main() {
    printf("\nHola mundo");
    printf("\n\n\n     Para salir debe presionar una tecla...");
    getch();
    return 0;
}
