Algoritmo "QUEST�O 5"
// Descri��o   : Crie um algoritmo que receba duas notas (n1 e n2) e mostre o valor da m�dia que � calculada da seguinte forma: media = (n1* 2 + n2 * 3) / 5 Al�m disso, mostre a situa��o do aluno (aprovado, recupera��o ou reprovado). Se a m�dia for maior ou igual a 6, o aluno est� aprovado por m�dia; se for menor que 6 e maior ou igual a 2, o aluno est� em recupera��o; se for menor que 2, o aluno est� reprovado.
// Autor(a)    : Alan Sena
// Data atual  : 13/04/2020

Var
// Se��o de Declara��es das vari�veis

    n1,n2,media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

    ESCREVAL("Informe a primeira nota:")
    LEIA(n1)
    ESCREVAL("Informe a segunda nota:")
    LEIA(n2)

    media<-((n1*2)+(n2*3))/5

    SE media >= 6 ENTAO
        ESCREVAL("Aprovado")
    SENAO
        SE (media < 6) e (media >= 2) ENTAO
            ESCREVAL("Recupera��o")
        SENAO
            ESCREVAL("Reprovado")
        FIMSE
    FIMSE

Fimalgoritmo