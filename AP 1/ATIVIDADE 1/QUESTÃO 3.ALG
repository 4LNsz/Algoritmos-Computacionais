Algoritmo "QUESTÃO 3"
// Descrição   : Escreva um algoritmo que leia uma letra que represente o sexo de uma pessoa (M para Masculino e F para feminino). Se for masculino, mostra a mensagem “Seja bem-vindo, Senhor!”, se for feminino, mostra a mensagem “Seja bem-vinda, Senhora!”.
// Autor(a)    : Alan Sena
// Data atual  : 13/04/2020

Var
// Seção de Declarações das variáveis

    letra:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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