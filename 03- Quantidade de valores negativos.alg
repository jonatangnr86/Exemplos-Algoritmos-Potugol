algoritmo "semnome"
// Função : Quantidade de valores negativos
// Autor :
// Data : 20/04/2021
// Seção de Declarações
var

num, x, y : inteiro

inicio
// Seção de Comandos

y := 0
x := 1

para x de 1 ate 10 passo 1 faca

   escreval("Digite um número inteiro:")
   leia(num)

   se(num < y) entao
      x := x + 1
   fimse

fimpara

escreval("Foram digitado(s) ",y," número(s) negativos")


fimalgoritmo
