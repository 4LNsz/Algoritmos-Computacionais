Algoritmo "QUEST�O 25"
// Descri��o   : Uma elei��o possui 2 candidatos a prefeito: o candidato Jos�, do Partido da Felicidade e o candidato Jo�o, do Partido da Esperan�a. Os eleitores votam nos candidatos pelo n�mero do partido. Para votar no candidato Jos� do Partido da Felicidade, precisam digitar o n�mero 1. Para votar no candidato Jo�o, do Partido da Esperan�a, precisam digitar o n�mero 2. � Fa�a um algoritmo que simule uma urna eletr�nica. Para cada eleitor, deve ser lido o n�mero do seu t�tulo e em seguida o eleitor poder� digitar o seu voto. A elei��o �encerrada quando um valor negativo (menor do que 0) para o t�tulo do eleitor � digitado. Informe quantos votos cada candidato teve e qual deles ganhou a elei��o
// Autor(a)    : Alan Sena - 20109125422
// Data atual  : 13/04/2020

Var
// Se��o de Declara��es das vari�veis

    titulo,voto,x,y,win,lost:inteiro
    winner,loser,votow,votol:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

    ESCREVAL("1 - Jos�, Partido da Felicidade")
    ESCREVAL("2 - Jo�o, Partido da Esperan�a")

    REPITA
        ESCREVAL("Informe o seu t�tulo:")
        LEIA(titulo)

        SE titulo>=0 ENTAO
            REPITA
                ESCREVAL("Informe o n�mero do candidato que deseja votar:")
                LEIA(voto)
            ATE (voto=1) ou (voto=2)

            SE voto=1 ENTAO
                x<-x+1
            SENAO
                y<-y+1
            FIMSE
        FIMSE
    ATE titulo<0

    SE x>y ENTAO
        win<-x
        winner<-"Jos� do Partido da Felicidade"
        lost<-y
        loser<-"Jo�o do Partido da Esperan�a"
    SENAO
        SE y>x ENTAO
            win<-y
            winner<-"Jo�o do Partido da Esperan�a"
            lost<-x
            loser<-"Jos� do Partido da Felicidade"
        FIMSE
    FIMSE

    SE win=1 ENTAO
        votow<-"voto"
    SENAO
        votow<-"votos"
    FIMSE
    SE lost=1 ENTAO
        votol<-"voto"
    SENAO
        votol<-"votos"
    FIMSE

    SE x=y ENTAO
        ESCREVAL("A elei��o ir� para o segundo turno devido a empate!")
    SENAO
        ESCREVAL(winner," foi eleito com ",win," ",votow,", enquanto ",loser," teve ",lost," ",votol,".")
    FIMSE

Fimalgoritmo