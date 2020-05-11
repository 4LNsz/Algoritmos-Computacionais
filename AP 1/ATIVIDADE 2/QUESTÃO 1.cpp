// 1) O restaurante cobra R$25,00 por cada quilo de refeição. Escreva um algoritmo que leia o peso do prato montado pelo cliente (em quilos) e imprima o valor a pagar. Assuma que a balança já desconte o peso do prato.
#include <stdio.h>

float peso, valor;

int main() {
    printf("Informe o peso do prato, em quilogramas:\n");
    scanf("%f", &peso);

    valor = peso * 25;

    printf("O total a pagar eh de R$%.2f", valor);
}
