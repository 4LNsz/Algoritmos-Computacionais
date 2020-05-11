/* 8) Fa�a um programa que leia o raio de um c�rculo e calcule:
a) O comprimento da circunfer�ncia: Comprimento = 2 * PI * Raio
b) A �rea da circunfer�ncia: �rea = PI * Raio�
c) O Volume da esfera: Volume = (3/4) * PI * Raio� */
#include <stdio.h>
#include <math.h>

#define PI 3.14

float raio, comp, area, vol;

int main() {
    printf("Informe o radio do circulo:\n");
    scanf("%f", &raio);

    // a)
    comp = 2 * PI * raio;
    printf("O comprimento eh de %.2f\n", comp);

    // b)
    area = PI * pow(raio, 2);
    printf("A area eh de %.2f\n", area);

    // c)
    vol = 0.75 * (PI * pow(raio, 3));
    printf("O volume eh de %.2f\n", vol);
}
