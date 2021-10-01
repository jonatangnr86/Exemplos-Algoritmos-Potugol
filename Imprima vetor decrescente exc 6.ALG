Algoritmo "semnome"
//  Desenvolva um algoritmo que leia um vetor de 15 elementos inteiros. Ordene o vetor em
//ordem decrescente e imprima ao final do algoritmo.

Var

   numero : vetor [1..5] de inteiro
   apt : inteiro

Inicio

   para apt de 5 ate 1 passo -1 faca

      escreval("Digite o ",apt,"º número:")
      leia(numero[apt])

   fimpara

   para apt de 5 ate 1 passo -1 faca

      escreval("O valor do vetor ", apt," é: ", numero[apt])

   fimpara


Fimalgoritmo