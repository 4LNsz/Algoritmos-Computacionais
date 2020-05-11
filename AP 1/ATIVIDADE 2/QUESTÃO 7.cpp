// 7) Ler dois valores para as variáveis A e B, e efetuar as trocas dos valores de forma que a variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor da variável A. Apresentar os valores trocados.
#include <stdio.h>

float A, B, troca;

int main() {
    printf("Informe dois valores:\n");
    scanf("%f", &A);
    scanf("%f", &B);

    printf("A inserido eh %f\n", A);
    printf("B inserido eh %f\n", B);

    troca = A;
    A = B;
    B = troca;

    printf("A agora eh %f\n", A);
    printf("B agora eh %f\n", B);
}
