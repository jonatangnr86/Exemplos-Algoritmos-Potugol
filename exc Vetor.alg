algoritmo "semnome"
// Fun��o : Desenvolva um algoritmo que leia 5
//n�mero inteiros e armazene em um vetor. Ap�s, voc�
//deve imprimir os valores na ordem inversa que os n�meros foram digitados.

var

numero : vetor [1..5] de inteiro
apontador : inteiro

inicio
// Se��o de Comandos
apontador := 1

para apontador de 1 ate 5 passo 1 faca // comando passo elimina apt = apt + 1

   escreval("Digite o ",apontador," numero:")
   leia(numero[apontador])
fimpara

para apontador de 5 ate 1 passo -1 faca // passo -1 de traz pra frente
   escreval("A ", apontador," nora �: ", numero[apontador])
fimpara

fimalgoritmo
