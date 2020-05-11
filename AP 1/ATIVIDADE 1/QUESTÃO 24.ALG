Algoritmo "QUESTÃO 24"
// Descrição   : Um viajante decidiu se aventurar e percorrer toda a BR 101 de carro a partir do quilometro 0 até ultrapassar o quilômetro 4000, parando em várias cidades durante o percurso. Crie um algoritmo que, em cada cidade que o viajante parar, leia a informação da quilometragem percorrida e adicione ao valor da quilometragem total. Encerre o algoritmo quando o valor da quilometragem total percorrida for igual ou ultrapassar os 4000 km.
// Autor(a)    : Alan Sena - 20109125422
// Data atual  : 13/04/2020

Var
// Seção de Declarações das variáveis

    km,total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    REPITA
        ESCREVAL("Quantos quilômetros foram percorridos?")
        LEIA(km)

        total<-total+km
    ATE total>=4000

    ESCREVAL(total," km percorridos")

Fimalgoritmo