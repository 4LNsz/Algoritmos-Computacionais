Algoritmo "QUESTÃO 7"
// Descrição   : Crie um algoritmo que, dada uma temperatura em graus célsius, exiba uma mensagem informando o tipo do clima, de acordo com as seguintes condições: se a temperatura estiver até 18 graus, o clima é frio; se a temperatura estiver entre 19 e 23 graus, o clima é agradável; se a temperatura estiver entre 24 e 35 graus, o clima é quente; se a temperatura estiver acima de 35 graus, o clima é muito quente
// Autor(a)    : Alan Sena
// Data atual  : 13/04/2020

Var
// Seção de Declarações das variáveis

    temp:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    ESCREVAL("Informe uma temperatura em graus Célsius:")
    LEIA(temp)

    SE temp <= 18 ENTAO
        ESCREVAL("O clima está muito frio.")
    SENAO
        SE (temp > 19) e (temp < 23) ENTAO
            ESCREVAL("O clima está agradável")
        SENAO
            SE (temp > 24) e (temp < 35) ENTAO
                ESCREVAL("O clima está quente")
            SENAO
                SE temp > 35 ENTAO
                    ESCREVAL("O clima está muito quente")
                FIMSE
            FIMSE
        FIMSE
    FIMSE

Fimalgoritmo