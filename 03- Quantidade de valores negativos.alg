algoritmo "semnome"
// Fun��o : Quantidade de valores negativos
// Autor :
// Data : 20/04/2021
// Se��o de Declara��es
var

num, x, y : inteiro

inicio
// Se��o de Comandos

y := 0
x := 1

para x de 1 ate 10 passo 1 faca

   escreval("Digite um n�mero inteiro:")
   leia(num)

   se(num < y) entao
      x := x + 1
   fimse

fimpara

escreval("Foram digitado(s) ",y," n�mero(s) negativos")


fimalgoritmo
