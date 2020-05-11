Algoritmo "QUESTÃO 22"
// Descrição   : Escreva um algoritmo que simule o funcionamento de um caixa de supermercado. O seu algoritmo deve receber do a informação de quantos produtos o cliente comprou e, para cada produto, deverá ler o seu preço. Ao final, deverá informar quanto o cliente deve pagar pelas compras.
// Autor(a)    : Alan Sena - 20109125422
// Data atual  : 13/04/2020

Var
// Seção de Declarações das variáveis

    prod,x:inteiro
    valor,total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    ESCREVAL("Quantos produtos serão adquiridos:")
    LEIA(prod)
    PARA x DE 1 ATE prod FACA
        ESCREVAL("Quanto vale o produto ",x,":")
        LEIA(valor)

        total<-total+valor
    FIMPARA

    ESCREVAL("O total resultou em R$",total)
Fimalgoritmo