#include <stdio.h>
#include <stdlib.h>
/* CASO DE ESTUDIO
Autor: Franz Joel Quispe Mamani
Una tienda desea automatizar su sistema de ventas que calcule el total
de una venta aplicando un descuento condicional utilizando
unicamente logica aritmetica y relacional.
*/
#define prSmarthPhone 1000
#define prLaptop 7000
#define prTablet 900
#define IVA 0.13
#define umbralPromo 3500
#define prtjeDscto 0.15
int main()
{
    float subTotSmFs, subTotLps, subTotTbls;
    float subTotalSinIVA, calculoConIVA, totalConIVA;
    float descuento, pagoTotal;

    printf("*.*.*.*.*.*.*.*.*.*.*.*.*.*.*  SISTEMA DE FACTURACI%cN TECHCONTROL  *.*.*.*.*.*.*.*.*.*.*.*.*.*.*\n",224);
    //Comprobar si los datos se imprimen correctamente
    printf("\t\t Precios (cantidades) que la tienda maneja: \n");
    printf("\t\t\t-> Precio Smarth_Phones: %i [Bs.]\n",prSmarthPhone);
    printf("\t\t\t-> Precio Laptops: %i [Bs.]\n",prLaptop);
    printf("\t\t\t-> Precio Tablets: %i [Bs.]\n",prTablet);
    printf("\t\t\t-> Precio IVA: %.2f\n",IVA);
    printf("\t\t\t-> Precio Umbral_Promo: %i\n",umbralPromo);
    printf("\t\t\t-> Precio Porcentaje_Descuento: %.2f\n",prtjeDscto);

    // Inicio del programa
    int ctdSmarthPhone, ctdLaptop, ctdTablet;
    // Solicitud de cantidades vendidas de cada producto
    printf("*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*\n");
    printf("\t -Ingrese la cantidad vendida de Smarth_Phones: ");
    scanf("%i", &ctdSmarthPhone);

    printf("\t -Ingrese la cantidad vendida de Laptops: ");
    scanf("%i", &ctdLaptop);

    printf("\t -Ingrese la cantidad vendida de Tablets: ");
    scanf("%i", &ctdTablet);
    // Multipliacion del precio y la cantidad de cada producto
    subTotSmFs = (prSmarthPhone * ctdSmarthPhone);
    subTotLps = (prLaptop * ctdLaptop);
    subTotTbls = (prTablet * ctdTablet);

    // Calculo del Subtotales de los tres productos
    subTotalSinIVA = (subTotSmFs + subTotLps + subTotTbls);
    // Calculo del Subtotal mas 13% de IVA
    calculoConIVA = (IVA * subTotalSinIVA);
    // Suma de operaciones anteriores
    totalConIVA = (subTotalSinIVA + calculoConIVA);
    // Descuento del 15%, solo si totalConIVA supera umbralPromo de 3500
    //  uso el ">" mayor que para que devuelva un 0 o 1 logico si se cumple la condicion
    //  si devuelve 1 se multiplica con el totalConIVA y el prtjeDscto, dando el descuento
    //  si devuelve 0 toda la operacion sera cero, entonces no hay descuento
    descuento = (totalConIVA > umbralPromo) * (totalConIVA * prtjeDscto);
    // Monto tras restar el descuento
    pagoTotal = (totalConIVA - descuento);

    /*
    printf("\t -El subtotal sin aplicar el IVA es de: %.2f [Bs.]\n",subTotalSinIVA);
    printf("\t -El descuento aplicado es de: %.2f [Bs.]\n",descuento);
    printf("\t -El pago total es de: %.2f [Bs.]\n",pagoTotal);
    */

    printf("*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*.*\n");
    //Factura formateada
    printf("\t\t\t\t  FACTURA TECHCONTROL  \n");
    printf("\t\t- Smarth_Phones: %i x  %i [Bs.] =  %.2f [Bs.]\n", ctdSmarthPhone, prSmarthPhone, subTotSmFs);
    printf("\t\t- Laptops: %i x  %i [Bs.] = %.2f [Bs.]\n", ctdLaptop, prLaptop, subTotLps);
    printf("\t\t- Tablets: %i x  %i [Bs.] = %.2f [Bs.]\n", ctdTablet, prTablet, subTotTbls);
    printf("\t\t------------------------------------\n");   
    printf("\t\t- Subtotal de productos: %.2f [Bs.]\n", subTotalSinIVA);
    printf("\t\t- IVA (13%%): %.2f [Bs.]\n", calculoConIVA);
    printf("\t\t- Total con IVA: %.2f [Bs.]\n", totalConIVA);
    printf("\t\t- Descuento aplicado: %.2f [Bs.]\n", descuento);  
    printf("\t\t------------------------------------\n");
    printf("\t\t- TOTAL FINAL A PAGAR: %.2f [Bs.]\n", pagoTotal);
    printf("\t\t====================================\n");   


    getchar();
    return 0;
}