// 4) Desenvolva um programa em C que inclua todos os assuntos abordados em aula: (5,0) • Comandos básicos em C – printf / scanf • Instrução de Decisão(if... else / Switch) e Repetição(While / do... While / For) • Vetores e Matrizes • Funções

/************************************************
*                                               *
*      no Github informado em breve ficará      *
*      disponível uma versão com nível de       *
*      dificuldade no tipo de um jogador        *
*                                               *
*************************************************/

// Bibliotecas
#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
#include <windows.h>
#include <time.h>

// Variáveis
int matriz[3][3] = {0, 0, 0, 0, 0, 0}, jogando = 1, linha, coluna, jogador1 = 1, jogador2, vencedor, md3[3] = {0, 0, 0}, c1 = 0, c2 = 0, partida = 1, partida2 = 1;
char menu, tipo, ljogador1, ljogador2;

// Menu de vitória
menuVitoria (){
    // Variáveis
    char fim;

    do {
        do {
            system("cls");
            Sleep(500);
            printf("\t\tJogador %d venceu!\n\n1. Ir para o menu\n2. Sair\n\n", vencedor);
            Sleep(500);
            scanf("%c", &fim);
        } while (fim != '1' && fim != '2');

        switch (fim){
            case '1':
                // Zerando variáveis para possível jogar novamente.
                c1 = 0, c2 = 0, vencedor = 0, partida = 1, partida2 = 1, jogador1 = 1, jogador2 = 0, jogando = 1;
                for (int i = 1; i < 4; i++){
                    md3[i] = 0;
                }

                system("cls");
                Sleep(500);
                break;

            case '2':
                menu = '0';
                system("cls");
                Sleep(500);
                break;
        }
    } while (fim != '1' && fim != '2');
}

// Jogo
jogo (){
    do {
        system("cls");
        printf("\t\tJogo da Velha\n\n");

        // Inserir melhor de 3
        printf("Melhor de 3 - Partida %d\n", partida2);
        printf("Jogador 1: %d\n", c1);
        printf("Jogador 2: %d", c2);

        printf("\n\n");

        // Inserir números da coluna
        for (int y = 1; y < 4; y++){
            printf("\t%d", y);
        }

        printf("\n\n");

        // Inserir matriz
        for (int i = 0; i < 3; i++){
            printf("%d", i + 1); // Inserir números da linha
            for (int x = 0; x < 3; x++){
                if (matriz[i][x] == 0){
                    printf("\t*");
                } else if (matriz[i][x] == '1'){
                    printf("\tX");
                } else if (matriz[i][x] == '2') {
                    printf("\tO");
                }
            }
            printf("\n\n");
        }

        // Inserir coluna e linha onde deseja jogar
        if (jogador1 == 1){
            printf("\nAgora eh a vez do jogador 1\n");
            printf("Escolha a linha onde quer jogar: ");
            scanf("%d", &linha);
            linha += -1;
            printf("Escolha a coluna onde quer jogar: ");
            scanf("%d", &coluna);
            coluna += -1;

            // Verificação para não utilizar um campo já utilizado
            if (matriz[linha][coluna] == 0){
                matriz[linha][coluna] = ljogador1;
                jogador1 = 0;
                jogador2 = 1;
            }
        } else {
            if (tipo == '1'){
                // Necessário para os números vierem aleatoriamente.
                srand(time(NULL));

                printf("\nAgora eh a vez do jogador 2\n");
                printf("Escolha a linha onde quer jogar: ");
                linha = rand() % 3;
                printf("%d", linha + 1);
                Sleep(150);
                printf("\nEscolha a coluna onde quer jogar: ");
                coluna = rand() % 3;
                printf("%d", coluna + 1);
                Sleep(150);

                // Verificação para não utilizar um campo já utilizado
                if (matriz[linha][coluna] == 0){
                    matriz[linha][coluna] = ljogador2;
                    jogador1 = 1;
                    jogador2 = 0;
                }
            } else {
                printf("\nAgora eh a vez do jogador 2\n");
                printf("Escolha a linha onde quer jogar: ");
                scanf("%d", &linha);
                linha += -1;
                printf("Escolha a coluna onde quer jogar: ");
                scanf("%d", &coluna);
                coluna += -1;

                // Verificação para não utilizar um campo já utilizado
                if (matriz[linha][coluna] == 0){
                    matriz[linha][coluna] = ljogador2;
                    jogador1 = 1;
                    jogador2 = 0;
                }
            }
        }

        printf("\n");

        // Verificação de Vitória
        if (matriz[0][0] == ljogador1 && matriz[0][1] == ljogador1 && matriz[0][2] == ljogador1 || matriz[0][0] == ljogador1 && matriz[1][0] == ljogador1 && matriz[2][0] == ljogador1 || matriz[0][0] == ljogador1 && matriz[1][1] == ljogador1 && matriz[2][2] == ljogador1 || matriz[0][2] == ljogador1 && matriz[1][1] == ljogador1 && matriz[2][0] == ljogador1 || matriz[0][2] == ljogador1 && matriz[1][2] == ljogador1 && matriz[2][2] == ljogador1 || matriz[2][0] == ljogador1 && matriz[2][1] == ljogador1 && matriz[2][2] == ljogador1 || matriz[0][1] == ljogador1 && matriz[1][1] == ljogador1 && matriz[2][1] == ljogador1 || matriz[1][0] == ljogador1 && matriz[1][1] == ljogador1 && matriz[1][2] == ljogador1){
            for (int i1 = 0; i1 < 3; i1++){
                for (int i2 = 0; i2 < 3; i2++){
                    matriz[i1][i2] = 0;
                }
            }
            md3[partida] = 1;
            partida++;
            partida2++;
            c1++;
        } else if (matriz[0][0] == ljogador2 && matriz[0][1] == ljogador2 && matriz[0][2] == ljogador2 || matriz[0][0] == ljogador2 && matriz[1][0] == ljogador2 && matriz[2][0] == ljogador2 || matriz[0][0] == ljogador2 && matriz[1][1] == ljogador2 && matriz[2][2] == ljogador2 || matriz[0][2] == ljogador2 && matriz[1][1] == ljogador2 && matriz[2][0] == ljogador2 || matriz[0][2] == ljogador2 && matriz[1][2] == ljogador2 && matriz[2][2] == ljogador2 || matriz[2][0] == ljogador2 && matriz[2][1] == ljogador2 && matriz[2][2] == ljogador2 || matriz[0][1] == ljogador2 && matriz[1][1] == ljogador2 && matriz[2][1] == ljogador2 || matriz[1][0] == ljogador2 && matriz[1][1] == ljogador2 && matriz[1][2] == ljogador2){
            for (int i1 = 0; i1 < 3; i1++){
                for (int i2 = 0; i2 < 3; i2++){
                    matriz[i1][i2] = 0;
                }
            }
            md3[partida] = 2;
            partida++;
            partida2++;
            c2++;
        } else if (matriz[0][0] != 0 && matriz[0][1] != 0 && matriz[0][2] != 0 && matriz[1][0] != 0 && matriz[1][1] != 0 && matriz[1][2] != 0 && matriz[2][0] != 0 && matriz[2][1] != 0 && matriz[2][2] != 0){
            for (int i1 = 0; i1 < 3; i1++){
                for (int i2 = 0; i2 < 3; i2++){
                    matriz[i1][i2] = 0;
                }
            }
            partida2++;
        }

        // Encerramento do jogo
        if (md3[2] != 0){
            if (c1 == 2){
                jogando = 0;
                vencedor = 1;
            } else {
                jogando = 0;
                vencedor = 2;
            }
        }
    } while (jogando == 1);
}

// Tipo de figura
tipoFigura (){
    do {
        system("cls");
        printf("\t\tJogo da Velha\n\n");
        printf("\tJogador 1 escolha:\n1. X\n2. O\n\n");
        scanf("%c", &ljogador1);

        if (ljogador1 == '1'){
            ljogador2 = '2';
        } else if (ljogador1 == '2'){
            ljogador2 = '1';
        }

    } while (ljogador1 != '1' && ljogador1 != '2');
}

// Tipo de jogo
tipoJogo (){
    do {
        system("cls");
        printf("\t\tJogo da Velha\n\n");
        printf("\tEscolha o tipo de jogo:\n1. Um jogador\n2. Dois jogadores\n\n");
        scanf("%c", &tipo);
    } while (tipo != '1' && tipo != '2');
}

// Função da execução do jogo + menus dentro do jogo
jogar (){
    // Tipo de jogo
    tipoJogo();

    // Tipo de figura
    tipoFigura();

    // Jogo
    jogo();

    // Vitória
    menuVitoria();
}

// Função do menu inicial
main (){
    do {
        do {
            system("cls");
            printf("\t\tBem-vindo ao jogo da velha!\n\n1. Comecar a jogar\n2. Creditos\n3. Primeiramente\n4. Como jogar?\n5. Sair\n\n");

            scanf("%c", &menu);
        } while (menu != '1' && menu != '2' && menu != '3' && menu != '4' && menu != '5');

        // Opções
        switch (menu){
            case '1':
                system("cls");
                Sleep(500);
                jogar();
                Sleep(500);
                break;

            case '2':
                system("cls");
                Sleep(500);
                printf("\n\n\nEste software foi desenvolvido por Alan Sena\n");
                printf("GitHub:    github.com/u4Lan\n");
                printf("Instagram: instagram.com/u4lan\n\n");
                system("pause");
                Sleep(500);
                break;

            case '3':
                system("cls");
                Sleep(500);
                printf("\n\n\n\n... me desbloqueie do chat que a senhora me bloqueou!\n\n");
                system("pause");
                Sleep(500);
                break;

            case '4':
                system("cls");
                Sleep(500);
                printf("\tComo jogar?\n\n");
                printf("Apos selecionar para comecar o jogo, escolha um modo de jogo\n");
                printf("e em seguida escolha qual das figuras deseja utilizar.\n\n");
                system("pause");
                Sleep(500);
                break;

            case '5':
                menu = '0';
                system("cls");
                break;
        }
    } while (menu != '0');
}
