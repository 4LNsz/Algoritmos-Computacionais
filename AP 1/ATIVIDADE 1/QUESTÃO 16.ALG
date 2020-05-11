Algoritmo "QUESTÃO 16"
// Descrição   : Desenvolva um algoritmo em Pseudocódigo que receba dez números do usuário e imprima a soma de todos os números digitados.
// Autor(a)    : Alan Sena
// Data atual  : 13/04/2020

Var
// Seção de Declarações das variáveis

    x:inteiro
    num,soma:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    PARA x DE 1 ATE 10 FACA
        ESCREVAL("Informe um número:")
        LEIA(num)
        soma<-soma+num
    FIMPARA
    ESCREVAL("A soma de todos os números informados é ",soma)

Fimalgoritmo