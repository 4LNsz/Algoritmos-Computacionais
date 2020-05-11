Algoritmo "QUESTÃO 20"
// Descrição   : Desenvolva um algoritmo que informe se uma data é válida ou não. O algoritmo deverá ler 3 inteiros, que representem o dia, o mês e o ano da data. Desconsidere o caso do ano bissexto. Suponha que o mês de fevereiro tem sempre 28 dias
// Autor(a)    : Alan Sena - 20109125422
// Data atual  : 13/04/2020

Var
// Seção de Declarações das variáveis

    dia,mes,ano:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    ESCREVAL("Informe um dia:")
    LEIA(dia)
    ESCREVAL("Informe um mês:")
    LEIA(mes)
    ESCREVAL("Informe um ano:")
    LEIA(ano)

    SE (dia<=31) e (dia>=1) ENTAO
        SE (mes<=12) e (mes>=1) ENTAO
            SE (mes=2) e (dia>28) ENTAO
                ESCREVAL("Data inválida.")
            SENAO
                ESCREVAL("Data válida.")
            FIMSE
        SENAO
            ESCREVAL("Data inválida.")
        FIMSE
    SENAO
        ESCREVAL("Data inválida.")
    FIMSE

Fimalgoritmo