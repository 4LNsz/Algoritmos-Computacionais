// 2) Escreva um algoritmo para ler o preço do litro da gasolina e o valor do pagamento. Exiba quantos litros conseguiu colocar no tanque.
#include <stdio.h>

float valor, pagamento, litros;

int main() {
    printf("Informe o preco do litro da gasolina:\n");
    printf("R$");
    scanf("%f", &valor);

    printf("Informe o valor pago:\n");
    printf("R$");
    scanf("%f", &pagamento);

    litros = pagamento / valor;

    printf("O total de litros foi de %.3f", litros);
}
