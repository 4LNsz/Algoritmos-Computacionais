Algoritmo "QUEST�O 23"
// Descri��o   : Uma loja de animais vende gatos e cachorros. Escreva um algoritmo que leia a quantidade de animais da loja e, para cada animal, leia a informa��o do tipo do animal (se � gato ou cachorro). Ao final, exiba a quantidade de animais que s�o gatos e a quantidade de animais que s�o cachorros existentes na loja
// Autor(a)    : Alan Sena - 20109125422
// Data atual  : 13/04/2020

Var
// Se��o de Declara��es das vari�veis

    anim,x,totalg,totalc:inteiro
    raca,cat,dog:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

    ESCREVAL("Quantos animais possuem na loja:")
    LEIA(anim)

    ESCREVAL("G - Gato")
    ESCREVAL("C - Cachorro")
    PARA x DE 1 ATE anim FACA
        ESCREVAL("O animal ",x," � gato ou cachorro?")
        REPITA
            LEIA(raca)

            SE raca="G" ENTAO
                totalg<-totalg+1
            SENAO
                SE raca="C" ENTAO
                    totalc<-totalc+1
                SENAO
                    x<-x-1
                FIMSE
            FIMSE
        ATE (raca="G") ou (raca="C")
    FIMPARA

    SE totalg=1 ENTAO
        cat<-"gato"
    SENAO
        cat<-"gatos"
    FIMSE

    SE totalc=1 ENTAO
        dog<-"cachorro"
    SENAO
        dog<-"cachorros"
    FIMSE

    ESCREVAL("A loja possui ",totalg," ",cat," e ",totalc," ",dog)
Fimalgoritmo