Algoritmo "QUEST�O 20"
// Descri��o   : Desenvolva um algoritmo que informe se uma data � v�lida ou n�o. O algoritmo dever� ler 3 inteiros, que representem o dia, o m�s e o ano da data. Desconsidere o caso do ano bissexto. Suponha que o m�s de fevereiro tem sempre 28 dias
// Autor(a)    : Alan Sena - 20109125422
// Data atual  : 13/04/2020

Var
// Se��o de Declara��es das vari�veis

    dia,mes,ano:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

    ESCREVAL("Informe um dia:")
    LEIA(dia)
    ESCREVAL("Informe um m�s:")
    LEIA(mes)
    ESCREVAL("Informe um ano:")
    LEIA(ano)

    SE (dia<=31) e (dia>=1) ENTAO
        SE (mes<=12) e (mes>=1) ENTAO
            SE (mes=2) e (dia>28) ENTAO
                ESCREVAL("Data inv�lida.")
            SENAO
                ESCREVAL("Data v�lida.")
            FIMSE
        SENAO
            ESCREVAL("Data inv�lida.")
        FIMSE
    SENAO
        ESCREVAL("Data inv�lida.")
    FIMSE

Fimalgoritmo