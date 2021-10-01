algoritmo "semnome"
// Função :
// Autor :
// Data : 10/03/2021
// Seção de Declarações
var

x, y : real
op : caractere

inicio
escreval ("Insira o primeiro número:")
leia (x)

escreval ("Insira o segundo Número:")
leia (y)

escreval ("Escolha a operação:")
leia (op)

escolha op

caso "+"
   escreval ("A soma é: ", x+y)

caso "-"
   escreval ("A subtração é: ", x-y)

caso "*"
   escreval ("A multiplcação é: ", x*y)

caso "/"
   se (x=0) entao
      escreval ("Impossível")
   fimse

   se (y=0) entao
      escreval ("Impossível")

   senao
      escreval ("A divisão é: ", x/y)
   fimse

outrocaso
   escreval ("Inválido")

fimescolha

fimalgoritmo
