Algoritmo "QUEST�O 22"
// Descri��o   : Escreva um algoritmo que simule o funcionamento de um caixa de supermercado. O seu algoritmo deve receber do a informa��o de quantos produtos o cliente comprou e, para cada produto, dever� ler o seu pre�o. Ao final, dever� informar quanto o cliente deve pagar pelas compras.
// Autor(a)    : Alan Sena - 20109125422
// Data atual  : 13/04/2020

Var
// Se��o de Declara��es das vari�veis

    prod,x:inteiro
    valor,total:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

    ESCREVAL("Quantos produtos ser�o adquiridos:")
    LEIA(prod)
    PARA x DE 1 ATE prod FACA
        ESCREVAL("Quanto vale o produto ",x,":")
        LEIA(valor)

        total<-total+valor
    FIMPARA

    ESCREVAL("O total resultou em R$",total)
Fimalgoritmo