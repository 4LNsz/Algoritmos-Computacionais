Algoritmo "QUEST�O 17"
// Descri��o   : Desenvolva um algoritmo em Pseudoc�digo que receba dez n�meros do usu�rio e imprima a soma da metade de todos os n�meros digitados.
// Autor(a)    : Alan Sena - 20109125422
// Data atual  : 13/04/2020

Var
// Se��o de Declara��es das vari�veis

    x:inteiro
    num,total:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

    PARA x DE 1 ATE 10 FACA
        ESCREVAL("Informe um n�mero:")
        leia(num)
        total<-total+(num/2)
    FIMPARA
    ESCREVAL(num)

Fimalgoritmo