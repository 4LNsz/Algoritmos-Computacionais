Algoritmo "QUESTÃO 8"
// Descrição   : Crie um algoritmo que leia dois valores (x e y) e informe se eles são iguais.
// Autor(a)    : Alan Sena
// Data atual  : 13/04/2020

Var
// Seção de Declarações das variáveis

    x,y:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    ESCREVAL("Informe um número:")
    LEIA(x)
    ESCREVAL("Informe outro número:")
    LEIA(y)

    SE x=y ENTAO
        ESCREVAL("Os números são iguais.")
    SENAO
        ESCREVAL("Os números não são iguais.")
    FIMSE

Fimalgoritmo