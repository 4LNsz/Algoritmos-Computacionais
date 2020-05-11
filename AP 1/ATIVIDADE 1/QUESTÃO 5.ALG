Algoritmo "QUESTÃO 5"
// Descrição   : Crie um algoritmo que receba duas notas (n1 e n2) e mostre o valor da média que é calculada da seguinte forma: media = (n1* 2 + n2 * 3) / 5 Além disso, mostre a situação do aluno (aprovado, recuperação ou reprovado). Se a média for maior ou igual a 6, o aluno está aprovado por média; se for menor que 6 e maior ou igual a 2, o aluno está em recuperação; se for menor que 2, o aluno está reprovado.
// Autor(a)    : Alan Sena
// Data atual  : 13/04/2020

Var
// Seção de Declarações das variáveis

    n1,n2,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    ESCREVAL("Informe a primeira nota:")
    LEIA(n1)
    ESCREVAL("Informe a segunda nota:")
    LEIA(n2)

    media<-((n1*2)+(n2*3))/5

    SE media >= 6 ENTAO
        ESCREVAL("Aprovado")
    SENAO
        SE (media < 6) e (media >= 2) ENTAO
            ESCREVAL("Recuperação")
        SENAO
            ESCREVAL("Reprovado")
        FIMSE
    FIMSE

Fimalgoritmo