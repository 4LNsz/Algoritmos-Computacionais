// 5) Escreva um algoritmo que leia 8 números do usuário e calcule a soma e multiplicação desses números
#include <stdio.h>

int i;
float num, soma, mult;

int main() {
    printf("Informe oito numeros inteiros:\n");

    for (i = 1; i <= 8; i++) {
        scanf("%f", &num);
        soma = soma + num;
        if (i == 1) {
            mult = num;
        } else {
            mult = mult * num;
        }
    }

    printf("A soma deu %.2f\n", soma);
    printf("A multiplicacao deu %.2f", mult);
}
