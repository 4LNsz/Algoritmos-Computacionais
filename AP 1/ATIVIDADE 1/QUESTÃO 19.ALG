Algoritmo "QUEST�O 19"
// Descri��o   :
// Autor(a)    : Alan Sena - 20109125422
// Data atual  : 13/04/2020

Var
// Se��o de Declara��es das vari�veis

    idade:inteiro
    sexo:caractere
    temp:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

    ESCREVAL("Informe sua idade:")
    LEIA(idade)
    ESCREVAL("F - Feminino:")
    ESCREVAL("M - Masculino")
    ESCREVAL("Informe seu sexo:")
    REPITA
        LEIA(sexo)
    ATE (sexo="F") ou (sexo="M")
    ESCREVAL("Informe seu tempo de servi�o, em anos:")
    LEIA(temp)

    SE sexo="F" ENTAO
        SE idade>=60 ENTAO
            SE temp>=25 ENTAO
                ESCREVAL("� poss�vel se aposentar.")
            SENAO
                ESCREVAL("N�o � poss�vel se aposentar.")
            FIMSE
        SENAO
            ESCREVAL("N�o � poss�vel se aposentar.")
        FIMSE
    SENAO
        SE sexo="M" ENTAO
            SE idade>=65 ENTAO
                SE temp>=30 ENTAO
                    ESCREVAL("� poss�vel se aposentar.")
                SENAO
                    ESCREVAL("N�o � poss�vel se aposentar.")
                FIMSE
            SENAO
                ESCREVAL("N�o � poss�vel se aposentar.")
            FIMSE
        FIMSE
    FIMSE

Fimalgoritmo