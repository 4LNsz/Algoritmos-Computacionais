Algoritmo "QUEST�O 3"
// Descri��o   : Escreva um algoritmo que leia uma letra que represente o sexo de uma pessoa (M para Masculino e F para feminino). Se for masculino, mostra a mensagem �Seja bem-vindo, Senhor!�, se for feminino, mostra a mensagem �Seja bem-vinda, Senhora!�.
// Autor(a)    : Alan Sena
// Data atual  : 13/04/2020

Var
// Se��o de Declara��es das vari�veis

    letra:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

    ESCREVAL("F - Feminino")
    ESCREVAL("M - Masculino")
    ESCREVAL("Informe o seu sexo:")
    REPITA
        LEIA(letra)
    ATE (letra="F") ou (letra="M")

    SE letra="F" ENTAO
        ESCREVAL("Seja bem-vinda, Senhora!")
    SENAO
        SE letra="M" ENTAO
            ESCREVAL("Seja bem-vindo, Senhor!")
        FIMSE
    FIMSE

Fimalgoritmo