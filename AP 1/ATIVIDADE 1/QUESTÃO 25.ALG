Algoritmo "QUESTÃO 25"
// Descrição   : Uma eleição possui 2 candidatos a prefeito: o candidato José, do Partido da Felicidade e o candidato João, do Partido da Esperança. Os eleitores votam nos candidatos pelo número do partido. Para votar no candidato José do Partido da Felicidade, precisam digitar o número 1. Para votar no candidato João, do Partido da Esperança, precisam digitar o número 2. • Faça um algoritmo que simule uma urna eletrônica. Para cada eleitor, deve ser lido o número do seu título e em seguida o eleitor poderá digitar o seu voto. A eleição éencerrada quando um valor negativo (menor do que 0) para o título do eleitor é digitado. Informe quantos votos cada candidato teve e qual deles ganhou a eleição
// Autor(a)    : Alan Sena - 20109125422
// Data atual  : 13/04/2020

Var
// Seção de Declarações das variáveis

    titulo,voto,x,y,win,lost:inteiro
    winner,loser,votow,votol:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    ESCREVAL("1 - José, Partido da Felicidade")
    ESCREVAL("2 - João, Partido da Esperança")

    REPITA
        ESCREVAL("Informe o seu título:")
        LEIA(titulo)

        SE titulo>=0 ENTAO
            REPITA
                ESCREVAL("Informe o número do candidato que deseja votar:")
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
        winner<-"José do Partido da Felicidade"
        lost<-y
        loser<-"João do Partido da Esperança"
    SENAO
        SE y>x ENTAO
            win<-y
            winner<-"João do Partido da Esperança"
            lost<-x
            loser<-"José do Partido da Felicidade"
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
        ESCREVAL("A eleição irá para o segundo turno devido a empate!")
    SENAO
        ESCREVAL(winner," foi eleito com ",win," ",votow,", enquanto ",loser," teve ",lost," ",votol,".")
    FIMSE

Fimalgoritmo