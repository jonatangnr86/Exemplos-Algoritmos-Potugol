algoritmo "semnome"
// Função :
// Autor :
// Data : 16/06/2021
// Seção de Declarações
var

y : real

procedimento tab(x : real)
var
a : inteiro
inicio
para a de 1 ate 10 passo 1 faca
   escreval(x,"*",a,"= ",(x*a))
fimpara
fimprocedimento

inicio
// Seção de Comandos
repita
   escreval("Digite um número:")
   leia(y)
   limpatela
   se (y > 0) entao
   tab(y)
   senao
   escreval ("Numero Invalido!")
ate (y < 0)

fimalgoritmo
