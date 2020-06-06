// 3) Crie uma matriz 2 ?? 3. Execute um dos seguintes procedimentos para a matriz: (2,0)
#include <stdio.h>

main(){
    // Variáveis
    float matriz[2][3], t;

    // Inserir números na matriz
    for (int i = 0; i < 2; i++){
        for (int x = 0; x < 3; x++){
            printf("Insira o valor da linha %d coluna %d:\n", i, x);
            scanf("%f", &matriz[i][x]);
        }
    }

    // A. Encontre o maior valor em cada coluna.
    printf("\nA.");
    for (int x = 0; x < 3; x++){
        printf("\nMaior da coluna %d:\n", x);
        for (int i = 0; i < 2; i++){
            if (i == 0){
                t = matriz[i][x];
            }
            if (matriz[i][x] > t){
                t = matriz[i][x];
            }
        }
        printf("%f", t);
    }

    // B. Encontre o maior valor em cada linha.
    printf("\n\nB.");
    for (int i = 0; i < 2; i++){
        printf("\nMaior da linha %d:\n", i);
        for (int x = 0; x < 3; x++){
            if (x == 0){
                t = matriz[i][x];
            }
            if (matriz[i][x] > t){
                t = matriz[i][x];
            }
        }
        printf("%f", t);
    }

    // C. Encontre o maior valor na matriz inteira.
    printf("\n\nC.");
    printf("\nMaior da matriz:\n");
    for (int i = 0; i < 2; i++){
        for (int x = 0; x < 3; x++){
            if (x == 0 && i == 0){
                t = matriz[i][x];
            }
            if (matriz[i][x] > t){
                t = matriz[i][x];
            }
        }
    }
    printf("%f", t);
}
