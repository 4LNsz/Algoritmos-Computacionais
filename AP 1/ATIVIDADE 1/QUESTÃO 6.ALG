Algoritmo "QUEST�O 6"
// Descri��o   : Ler tr�s valores: A, B e C e dizer se estes valores podem ser os lados de um tri�ngulo. Dica: a + b > c e a + c > b e b + c > a. Caso os valores formem um tri�ngulo, informar se o tri�ngulo � equil�tero (os tr�s lados iguais), is�sceles (2 lados iguais) ou escalenos (tr�s lados diferentes).
// Autor(a)    : Alan Sena
// Data atual  : 13/04/2020

Var
// Se��o de Declara��es das vari�veis

    A,B,C:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

    ESCREVAL("Informe um n�mero:")
    LEIA(a)
    ESCREVAL("Informe outro n�mero:")
    LEIA(B)
    ESCREVAL("Informe mais um n�mero:")
    LEIA(C)

    SE (A + B > C) e (A + C > B) e (B + C > A) ENTAO
        SE (A = B) e (B = C) ENTAO
            ESCREVAL("Os n�meros informados podem ser lados de um tri�ngulo equil�tero")
        SENAO
            SE (A = B) ou (B = C) ou (A = C) ENTAO
                ESCREVAL("Os n�meros informados podem ser lados de um tri�ngulo is�sceles")
            SENAO
                ESCREVAL("Os n�meros informados podem ser lados de um tri�ngulo escaleno")
            FIMSE
        FIMSE
    SENAO
        ESCREVAL("Os n�meros informados n�o podem ser lados de um tri�ngulo")
    FIMSE

Fimalgoritmo