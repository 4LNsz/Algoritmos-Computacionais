// 9) Sabendo que um caixa eletr�nico ter� notas de R$50 e R$10, fa�a um programa que, fornecido um valor para saque (inteiro), calcule quantas notas de 50, quantas notas de 10 o cliente deve receber em um caixa eletr�nico, al�m de indicar a parte do valor cujo saque � imposs�vel (resto entre 0 e 9, inclusive). O n�mero de notas deve ser o menor poss�vel.
#include <stdio.h>

int n10, n50, resto10, resto50;
float saque, valor;

int main() {
    printf("Informe o valor do saque:\nR$");
    scanf("%f", &saque);

    valor = saque;

    while (saque >= 10) {
        if (saque >= 50) {
            n50 = n50 + 1;
            saque = saque - 50;
        } else if (saque >= 10) {
            n10 = n10 + 1;
            saque = saque - 10;
        }
    }

    printf("O saque de R$%.2f foi retirado com %d notas de R$50, %d notas de R$10 e sobrou R$%.2f para ser sacado", valor, n50, n10, saque);
}
