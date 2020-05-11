Algoritmo "QUESTÃO 19"
// Descrição   :
// Autor(a)    : Alan Sena - 20109125422
// Data atual  : 13/04/2020

Var
// Seção de Declarações das variáveis

    idade:inteiro
    sexo:caractere
    temp:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    ESCREVAL("Informe sua idade:")
    LEIA(idade)
    ESCREVAL("F - Feminino:")
    ESCREVAL("M - Masculino")
    ESCREVAL("Informe seu sexo:")
    REPITA
        LEIA(sexo)
    ATE (sexo="F") ou (sexo="M")
    ESCREVAL("Informe seu tempo de serviço, em anos:")
    LEIA(temp)

    SE sexo="F" ENTAO
        SE idade>=60 ENTAO
            SE temp>=25 ENTAO
                ESCREVAL("É possível se aposentar.")
            SENAO
                ESCREVAL("Não é possível se aposentar.")
            FIMSE
        SENAO
            ESCREVAL("Não é possível se aposentar.")
        FIMSE
    SENAO
        SE sexo="M" ENTAO
            SE idade>=65 ENTAO
                SE temp>=30 ENTAO
                    ESCREVAL("É possível se aposentar.")
                SENAO
                    ESCREVAL("Não é possível se aposentar.")
                FIMSE
            SENAO
                ESCREVAL("Não é possível se aposentar.")
            FIMSE
        FIMSE
    FIMSE

Fimalgoritmo