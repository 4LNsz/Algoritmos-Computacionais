Algoritmo "QUEST�O 7"
// Descri��o   : Crie um algoritmo que, dada uma temperatura em graus c�lsius, exiba uma mensagem informando o tipo do clima, de acordo com as seguintes condi��es: se a temperatura estiver at� 18 graus, o clima � frio; se a temperatura estiver entre 19 e 23 graus, o clima � agrad�vel; se a temperatura estiver entre 24 e 35 graus, o clima � quente; se a temperatura estiver acima de 35 graus, o clima � muito quente
// Autor(a)    : Alan Sena
// Data atual  : 13/04/2020

Var
// Se��o de Declara��es das vari�veis

    temp:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

    ESCREVAL("Informe uma temperatura em graus C�lsius:")
    LEIA(temp)

    SE temp <= 18 ENTAO
        ESCREVAL("O clima est� muito frio.")
    SENAO
        SE (temp > 19) e (temp < 23) ENTAO
            ESCREVAL("O clima est� agrad�vel")
        SENAO
            SE (temp > 24) e (temp < 35) ENTAO
                ESCREVAL("O clima est� quente")
            SENAO
                SE temp > 35 ENTAO
                    ESCREVAL("O clima est� muito quente")
                FIMSE
            FIMSE
        FIMSE
    FIMSE

Fimalgoritmo