algoritmo "semnome"
// Desenvolva um algoritmo que leia N número inteiros. Após calcule e imprima a soma de
//todos os valores do vetor construído. OBS: N = 10.

var

numero : vetor [ 1..10] de inteiro
apt, soma  : inteiro

inicio

para apt de 1 ate 10 passo 1 faca

   limpatela
   escreval("Digite o ",apt," número:")
   leia(numero[apt])

fimpara

para apt de 1 ate 10 passo 1 faca

   soma := (soma + numero[apt])
   
fimpara

escreval("A soma dos vetores é: ", soma)

fimalgoritmo
