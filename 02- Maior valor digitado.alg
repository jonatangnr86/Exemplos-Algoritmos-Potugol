algoritmo "semnome"
// Fun��o : Maior valor digitado
// Autor :
// Data : 20/04/2021
// Se��o de Declara��es
var

y, num, x : inteiro

inicio
// Se��o de Comandos

num := -1
y := 0

enquanto (num >= 0) faca

   escreval("Digite um n�mero inteiro:")
   leia(num)

   se(num > y) entao
      y := num
   fimse

fimenquanto

escreval("O maior n�mero �: ",y)

fimalgoritmo
