algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 16/03/2021
// Se��o de Declara��es
var

i : inteiro
soma, numero : real

inicio


soma := 0
i := 1

para i de 1 ate 10 faca

   escreval ("Informe o ",i," numero")
   leia (numero)

   i := (i + 1)

   soma := (soma + numero)

fimpara

escreval ("A m�dia � : ", soma/10)

fimalgoritmo
