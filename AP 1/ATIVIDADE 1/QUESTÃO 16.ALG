Algoritmo "QUEST�O 16"
// Descri��o   : Desenvolva um algoritmo em Pseudoc�digo que receba dez n�meros do usu�rio e imprima a soma de todos os n�meros digitados.
// Autor(a)    : Alan Sena
// Data atual  : 13/04/2020

Var
// Se��o de Declara��es das vari�veis

    x:inteiro
    num,soma:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

    PARA x DE 1 ATE 10 FACA
        ESCREVAL("Informe um n�mero:")
        LEIA(num)
        soma<-soma+num
    FIMPARA
    ESCREVAL("A soma de todos os n�meros informados � ",soma)

Fimalgoritmo