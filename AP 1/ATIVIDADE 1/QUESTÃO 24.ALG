Algoritmo "QUEST�O 24"
// Descri��o   : Um viajante decidiu se aventurar e percorrer toda a BR 101 de carro a partir do quilometro 0 at� ultrapassar o quil�metro 4000, parando em v�rias cidades durante o percurso. Crie um algoritmo que, em cada cidade que o viajante parar, leia a informa��o da quilometragem percorrida e adicione ao valor da quilometragem total. Encerre o algoritmo quando o valor da quilometragem total percorrida for igual ou ultrapassar os 4000 km.
// Autor(a)    : Alan Sena - 20109125422
// Data atual  : 13/04/2020

Var
// Se��o de Declara��es das vari�veis

    km,total:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

    REPITA
        ESCREVAL("Quantos quil�metros foram percorridos?")
        LEIA(km)

        total<-total+km
    ATE total>=4000

    ESCREVAL(total," km percorridos")

Fimalgoritmo