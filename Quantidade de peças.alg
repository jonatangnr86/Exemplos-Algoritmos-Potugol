Algoritmo "semnome"
// Disciplina   : [Algoritmos e L�gica de Programa��o ]
// Professor   : Lucas Dartora

Var
// Se��o de Declara��es das vari�veis
x,y: real
op:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Entrar com (P) Pe�as ou (T) Potes?")
leia(op)

se(op = "P") entao
   escreval("Informe a quantidade de Pe�as:")
   leia(x)
   y := (x*500)/200
   escreva("Ser�o carregaods: ", x , " pe�as e ", y , " potes.")

senao
   escreval("Informe a quantidade de Potes:")
   leia(y)
   x := (y*200)/500
   escreva("Ser�o carregaods: ", x ," pe�as e ", y , " potes.")
fimse

Fimalgoritmo
