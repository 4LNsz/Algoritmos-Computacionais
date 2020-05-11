Algoritmo "QUESTÃO 18"
// Descrição   : Desenvolva um algoritmo em Pseudocódigo que receba 5 números do usuário e, ao final, imprima quantos destes valores são pares.
// Autor(a)    : Alan Sena - 20109125422
// Data atual  : 13/04/2020

Var
// Seção de Declarações das variáveis

    num:real
    x,total:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    PARA x DE 1 ATE 5 FACA
        ESCREVAL("Informe um número:")
        LEIA(num)

        SE num%2=0 ENTAO
            total<-total+1
        FIMSE
    FIMPARA
    ESCREVAL("Dos números informados ",total," são pares")

Fimalgoritmo