algoritmo "Atividade 05"
// Função : invereter posições dos vetores
// Autor :
// Data : 17/04/2021
// Seção de Declarações
var

num :  vetor[1..10] de inteiro
apt, x, y : inteiro

inicio
// Seção de Comandos
x := 6
apt := 1

para apt de 1 ate 10 passo 1 faca

   escreval("Digite o ",apt,"° número:")
   leia(num[apt])

fimpara

para apt de 1 ate 5 passo 1 faca

y := num[x]
num[x] := num[apt]
num[apt] := y

x := x + 1

fimpara

para apt de 1 ate 10 passo 1 faca

escreva(num[apt])

fimpara





fimalgoritmo
