algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 15/04/2021
// Se��o de Declara��es
var

num : inteiro
x : caractere

inicio
// Se��o de Comandos
x := "N"

enquanto (x <> "S") faca
     limpatela
   escreval("Digite um n�mero:")
   leia(num)

   se(num >= 1) entao
      escreval("O n�mero digitado � positivo")
   fimse

   se(num <= -1) entao
      escreval("O n�mero digitado � negativo")
   fimse

   se(num = 0) entao
      escreval("O n�mero digitado � 0")
   fimse

   escreval("")
   escreval("Deseja finalizar? (S)sim (N)n�o")
   leia(x)

fimenquanto

fimalgoritmo
