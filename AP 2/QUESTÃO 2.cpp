// 2) Fa�a um programa para ler 15 n�meros DIFERENTES a serem armazenados em um vetor. Os n�meros dever�o ser armazenados no vetor na ordem que forem sendo lidos, sendo que caso o usu�rio digite um n�mero que j� foi digitado anteriormente, o programa dever� pedir para ele digitar outro n�mero. Note que cada valor digitado pelo usu�rio deve ser pesquisado no vetor, verificando se ele existe entre os n�meros que j� foram fornecidos. Exibir na tela o vetor final que foi digitado e os seguintes resultados:
#include <stdio.h>

main(){
    // Vari�veis
    int v[15], temp;

    // Inserir n�meros em v
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

    // Informar n�meros de v
    printf("Numeros:\n");
    for (int i = 0; i < 15; i++){
        printf("%d\n", v[i]);
    }
}
