algoritmo "semnome"
// Função : Maior valor digitado
// Autor :
// Data : 20/04/2021
// Seção de Declarações
var

y, num, x : inteiro

inicio
// Seção de Comandos

num := -1
y := 0

enquanto (num >= 0) faca

   escreval("Digite um número inteiro:")
   leia(num)

   se(num > y) entao
      y := num
   fimse

fimenquanto

escreval("O maior número é: ",y)

fimalgoritmo
