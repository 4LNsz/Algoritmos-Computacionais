Algoritmo "QUEST�O 4"
// Descri��o   : Crie um algoritmo que leia dois valores (x e y) representando um intervalo. Em seguida, leia um novo valor (z) e verifique se z pertence ao intervalo [x, y]. 8. Crie um algoritmo que receba do usu�rio um n�mero qualquer e verifique se esse � m�ltiplo de 5.
// Autor(a)    : Alan Sena
// Data atual  : 13/04/2020

Var
// Se��o de Declara��es das vari�veis

    x,y,z,num:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

    //4
    ESCREVAL("Informe um n�mero para intervalo:")
    LEIA(x)
    ESCREVAL("Informe outro n�mero para intervalo:")
    LEIA(y)

    ESCREVAL("Informe um n�mero para verificar se percente no intervalo informado:")
    LEIA(z)

    SE (z < x) e (z > y) ou (z > x) e (z < y) ENTAO
        ESCREVAL(z," pertence ao intervado de ",x," e ",y.)
    SENAO
        ESCREVAL(z," n�o pertence ao intervado de ",x," e ",y.)
    FIMSE

    //8
    ESCREVAL("Informe um n�mero:")
    LEIA(num)

    SE num%5=0 ENTAO
        ESCREVAL(num," � m�ltiplo de 5.")
    SENAO
        ESCREVAL(num," n�o � m�ltiplo de 5.")
    FIMSE

Fimalgoritmo