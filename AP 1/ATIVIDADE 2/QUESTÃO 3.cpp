// 3) Fazer um algoritmo que leia dois n�meros inteiros X e Y. Imprimir uma mensagem informando qual dos dois � o maior. Levando em considera��o que os n�meros s�o diferentes.
#include <stdio.h>

int num, num2;

int main() {
    printf("Informe dois numeros inteiros:\n");
    scanf("%d", &num);
    scanf("%d", &num2);

    if (num > num2) {
        printf("%d eh maior que %d", num, num2);
    } else {
        printf("%d eh maior que %d", num2, num);
    }
}
