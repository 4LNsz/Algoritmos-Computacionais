Algoritmo "QUESTÃO 17"
// Descrição   : Desenvolva um algoritmo em Pseudocódigo que receba dez números do usuário e imprima a soma da metade de todos os números digitados.
// Autor(a)    : Alan Sena - 20109125422
// Data atual  : 13/04/2020

Var
// Seção de Declarações das variáveis

    x:inteiro
    num,total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    PARA x DE 1 ATE 10 FACA
        ESCREVAL("Informe um número:")
        leia(num)
        total<-total+(num/2)
    FIMPARA
    ESCREVAL(num)

Fimalgoritmo