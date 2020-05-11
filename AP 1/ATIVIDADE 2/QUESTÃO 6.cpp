// 6) Desenvolva um programa que receba seis números do usuário e imprima a soma da metade de todos os números digitados.
#include <stdio.h>

int i;
float num, soma;

int main() {
    printf("Informe seis numeros inteiros:\n");

    for (i = 1; i <= 6; i++) {
        scanf("%f", &num);
        soma = soma + (num / 2);
    }

    printf("A soma deu %.2f\n", soma);
}
