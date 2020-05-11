// 10) Um hectare (10.000 m2) de terra produz 150 toneladas de cana de açúcar. Faça um programa que exiba quantas toneladas de cana serão produzidas em um sítio cuja quantidade de hectares será informada pelo usuário. Sabendo que uma tonelada de cana vale R$1.000,00, exiba o total arrecadado com a venda, visto que o custo de produção é de 60% do valor de venda. Mostre o lucro líquido com a produção.
#include <stdio.h>

float hect, cana, valor, custo, lucro;

int main() {
    printf("Informe o tamanho da propriedade, em metros quadrados:\n");
    scanf("%f", &hect);

    cana = (hect / 10000) * 150;
    valor = cana * 1000;
    custo = valor * 0.6;
    lucro = valor - custo;

    printf("O lucro liquido da producao eh de R$%.2f", lucro);
}
