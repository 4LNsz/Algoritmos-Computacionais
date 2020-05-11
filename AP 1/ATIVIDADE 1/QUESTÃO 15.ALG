Algoritmo "QUESTÃO 15"
// Descrição   : Escreva um algoritmo que exiba 20 vezes a mensagem “Eu gosto de estudar Algoritmos!”. 2. Escreva um algoritmo que calcule a soma dos números de 1 a 15. 3. Leia o nome do usuário e escreva o nome dele na tela 10 vezes. 4. Leia o nome um número do usuário um número N e escreva o nome dele na tela N vezes
// Autor(a)    : Alan Sena
// Data atual  : 13/04/2020

Var
// Seção de Declarações das variáveis

    x,n,soma:inteiro
    nome:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    //1
    PARA x DE 1 ATE 20 FACA
        ESCREVAL("Eu gosto de estudar Algoritmos!")
    FIMPARA

    //2
    PARA x DE 1 ATE 15 FACA
        soma<-soma+x
    FIMPARA

    ESCREVAL("A soma totalizou ",soma)

    //3
    ESCREVAL("Informe seu nome:")
    LEIA(nome)

    PARA x DE 1 ATE 10 FACA
        ESCREVAL(nome)
    FIMPARA

    //4
    ESCREVAL("Informe seu nome:")
    LEIA(nome)

    ESCREVAL("Informe um número:")
    LEIA(n)

    PARA x DE 1 ATE n FACA
        ESCREVAL(nome)
    FIMPARA

Fimalgoritmo