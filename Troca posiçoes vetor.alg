algoritmo "Atividade 05"
// Fun��o : invereter posi��es dos vetores
// Autor :
// Data : 17/04/2021
// Se��o de Declara��es
var

num :  vetor[1..10] de inteiro
apt, x, y : inteiro

inicio
// Se��o de Comandos
x := 6
apt := 1

para apt de 1 ate 10 passo 1 faca

   escreval("Digite o ",apt,"� n�mero:")
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
