algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/03/2021
// Se��o de Declara��es
var

x, y : real
op : caractere

inicio
escreval ("Insira o primeiro n�mero:")
leia (x)

escreval ("Insira o segundo N�mero:")
leia (y)

escreval ("Escolha a opera��o:")
leia (op)

escolha op

caso "+"
   escreval ("A soma �: ", x+y)

caso "-"
   escreval ("A subtra��o �: ", x-y)

caso "*"
   escreval ("A multiplca��o �: ", x*y)

caso "/"
   se (x=0) entao
      escreval ("Imposs�vel")
   fimse

   se (y=0) entao
      escreval ("Imposs�vel")

   senao
      escreval ("A divis�o �: ", x/y)
   fimse

outrocaso
   escreval ("Inv�lido")

fimescolha

fimalgoritmo
