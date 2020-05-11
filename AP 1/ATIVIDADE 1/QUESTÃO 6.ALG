Algoritmo "QUESTÃO 6"
// Descrição   : Ler três valores: A, B e C e dizer se estes valores podem ser os lados de um triângulo. Dica: a + b > c e a + c > b e b + c > a. Caso os valores formem um triângulo, informar se o triângulo é equilátero (os três lados iguais), isósceles (2 lados iguais) ou escalenos (três lados diferentes).
// Autor(a)    : Alan Sena
// Data atual  : 13/04/2020

Var
// Seção de Declarações das variáveis

    A,B,C:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    ESCREVAL("Informe um número:")
    LEIA(a)
    ESCREVAL("Informe outro número:")
    LEIA(B)
    ESCREVAL("Informe mais um número:")
    LEIA(C)

    SE (A + B > C) e (A + C > B) e (B + C > A) ENTAO
        SE (A = B) e (B = C) ENTAO
            ESCREVAL("Os números informados podem ser lados de um triângulo equilátero")
        SENAO
            SE (A = B) ou (B = C) ou (A = C) ENTAO
                ESCREVAL("Os números informados podem ser lados de um triângulo isósceles")
            SENAO
                ESCREVAL("Os números informados podem ser lados de um triângulo escaleno")
            FIMSE
        FIMSE
    SENAO
        ESCREVAL("Os números informados não podem ser lados de um triângulo")
    FIMSE

Fimalgoritmo