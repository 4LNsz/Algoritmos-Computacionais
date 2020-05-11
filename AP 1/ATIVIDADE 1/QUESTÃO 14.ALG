Algoritmo "QUESTÃO 14"
// Descrição   : Leia o nome um número do usuário um número N e escreva o nome dele na tela N vezes
// Autor(a)    : Alan Sena
// Data atual  : 13/04/2020

Var
// Seção de Declarações das variáveis

    x,n:inteiro
    nome:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    ESCREVAL("Informe seu nome:")
    LEIA(nome)

    ESCREVAL("Informe um número:")
    LEIA(n)

    PARA x DE 1 ATE n FACA
        ESCREVAL(nome)
    FIMPARA

Fimalgoritmo