// 1) Leia 10 números inteiros e armazene em um vetor v. Crie dois novos vetores v1 e v2. Copie os valores ímpares de v para v1, e os valores pares de v para v2. Note que cada um dos vetores v1 e v2 tem no máximo 10 elementos, mas nem todos os elementos são utilizados. No final escreva os elementos UTILIZADOS de v1 e v2.
#include <stdio.h>

main(){
    // Variáveis
    int v[10], v1[10], v2[10], nv1 = 0, nv2 = 0;
    // SE FICAR SEM DECLARAR IGUAL 0 DARÁ PROBLEMA NOS ÍMPARES E MOSTRARÁ -1

    // Inserir números em v
    printf("Insira 10 numeros:\n");
    for (int i = 0; i < 10; i++){
        scanf("%d", &v[i]);
    }

    // Separar números de v pra v1 ou v2
    for (int x = 0; x < 10; x++){
        if (v[x] % 2 == 0){
            v1[nv1] = v[x];
            nv1++;
        } else {
            v2[nv2] = v[x];
            nv2++;
        }
    }

    // Informar números de v1
    printf("\nNumeros pares:\n");
    for (int y = 0; y < nv1; y++){
        printf("%d\n", v1[y]);
    }

    // Informar números de v2
    printf("Numeros impares:\n");
    for (int z = 0; z < nv2; z++){
        printf("%d\n", v2[z]);
    }
}
