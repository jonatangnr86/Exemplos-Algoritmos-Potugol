Algoritmo "semnome"
// Disciplina   : [Algoritmos e Lógica de Programação ]
// Professor   : Lucas Dartora

Var
// Seção de Declarações das variáveis
x,y: real
op:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Entrar com (P) Peças ou (T) Potes?")
leia(op)

se(op = "P") entao
   escreval("Informe a quantidade de Peças:")
   leia(x)
   y := (x*500)/200
   escreva("Serão carregaods: ", x , " peças e ", y , " potes.")

senao
   escreval("Informe a quantidade de Potes:")
   leia(y)
   x := (y*200)/500
   escreva("Serão carregaods: ", x ," peças e ", y , " potes.")
fimse

Fimalgoritmo
