// 2) Faça um programa para ler 15 números DIFERENTES a serem armazenados em um vetor. Os números deverão ser armazenados no vetor na ordem que forem sendo lidos, sendo que caso o usuário digite um número que já foi digitado anteriormente, o programa deverá pedir para ele digitar outro número. Note que cada valor digitado pelo usuário deve ser pesquisado no vetor, verificando se ele existe entre os números que já foram fornecidos. Exibir na tela o vetor final que foi digitado e os seguintes resultados:
#include <stdio.h>

main(){
    // Variáveis
    int v[15], temp;

    // Inserir números em v
    printf("Insira 15 numeros:\n");
    for (int i = 0; i < 15; i++){
        scanf("%d", &temp);
        for (int x = 0; x <= i; x++){
            if (v[x] == temp){
                i--;
                break;
            }
            if (x == i){
                v[i] = temp;
            }
        }
    }

    // Informar números de v
    printf("Numeros:\n");
    for (int i = 0; i < 15; i++){
        printf("%d\n", v[i]);
    }
}
