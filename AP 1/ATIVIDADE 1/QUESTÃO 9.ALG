Algoritmo "QUESTÃO 9"
// Descrição   : Crie um algoritmo que leia dois valores (x e y) e informe qual o maior valor.
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

    SE x>y ENTAO
        ESCREVAL(x," é maior que ",y)
    SENAO
        SE x<y ENTAO
            ESCREVAL(y," é maior que ",x)
        SENAO
            ESCREVAL(x," é igual a ",y)
        FIMSE
    FIMSE

Fimalgoritmo