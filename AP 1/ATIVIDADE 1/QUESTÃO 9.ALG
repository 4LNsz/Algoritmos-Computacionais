Algoritmo "QUEST�O 9"
// Descri��o   : Crie um algoritmo que leia dois valores (x e y) e informe qual o maior valor.
// Autor(a)    : Alan Sena
// Data atual  : 13/04/2020

Var
// Se��o de Declara��es das vari�veis

    x,y:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

    ESCREVAL("Informe um n�mero:")
    LEIA(x)
    ESCREVAL("Informe outro n�mero:")
    LEIA(y)

    SE x>y ENTAO
        ESCREVAL(x," � maior que ",y)
    SENAO
        SE x<y ENTAO
            ESCREVAL(y," � maior que ",x)
        SENAO
            ESCREVAL(x," � igual a ",y)
        FIMSE
    FIMSE

Fimalgoritmo