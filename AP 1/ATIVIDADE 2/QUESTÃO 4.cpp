// 4) Desenvolver um algoritmo que leia um número inteiro e verifique se o número é divisível por 4 e por 10 ao mesmo tempo.
#include <stdio.h>

int num;
float p4, p10;

int main() {
    printf("Informe um numero inteiro:\n");
    scanf("%d", &num);

    if ((4 % num == 0) && (10 % num == 0)) {
        printf("%d eh divisivel por 4 e 10", num);
    }
    else {
        printf("%d nao eh divisivel por 4 e 10", num);
    }
}
