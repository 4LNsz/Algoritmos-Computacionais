Algoritmo "QUEST�O 18"
// Descri��o   : Desenvolva um algoritmo em Pseudoc�digo que receba 5 n�meros do usu�rio e, ao final, imprima quantos destes valores s�o pares.
// Autor(a)    : Alan Sena - 20109125422
// Data atual  : 13/04/2020

Var
// Se��o de Declara��es das vari�veis

    num:real
    x,total:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

    PARA x DE 1 ATE 5 FACA
        ESCREVAL("Informe um n�mero:")
        LEIA(num)

        SE num%2=0 ENTAO
            total<-total+1
        FIMSE
    FIMPARA
    ESCREVAL("Dos n�meros informados ",total," s�o pares")

Fimalgoritmo