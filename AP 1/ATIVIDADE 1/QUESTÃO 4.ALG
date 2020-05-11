Algoritmo "QUESTÃO 4"
// Descrição   : Crie um algoritmo que leia dois valores (x e y) representando um intervalo. Em seguida, leia um novo valor (z) e verifique se z pertence ao intervalo [x, y]. 8. Crie um algoritmo que receba do usuário um número qualquer e verifique se esse é múltiplo de 5.
// Autor(a)    : Alan Sena
// Data atual  : 13/04/2020

Var
// Seção de Declarações das variáveis

    x,y,z,num:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    //4
    ESCREVAL("Informe um número para intervalo:")
    LEIA(x)
    ESCREVAL("Informe outro número para intervalo:")
    LEIA(y)

    ESCREVAL("Informe um número para verificar se percente no intervalo informado:")
    LEIA(z)

    SE (z < x) e (z > y) ou (z > x) e (z < y) ENTAO
        ESCREVAL(z," pertence ao intervado de ",x," e ",y.)
    SENAO
        ESCREVAL(z," não pertence ao intervado de ",x," e ",y.)
    FIMSE

    //8
    ESCREVAL("Informe um número:")
    LEIA(num)

    SE num%5=0 ENTAO
        ESCREVAL(num," é múltiplo de 5.")
    SENAO
        ESCREVAL(num," não é múltiplo de 5.")
    FIMSE

Fimalgoritmo