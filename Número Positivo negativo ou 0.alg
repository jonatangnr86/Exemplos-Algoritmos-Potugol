algoritmo "semnome"
// Função :
// Autor :
// Data : 15/04/2021
// Seção de Declarações
var

num : inteiro
x : caractere

inicio
// Seção de Comandos
x := "N"

enquanto (x <> "S") faca
     limpatela
   escreval("Digite um número:")
   leia(num)

   se(num >= 1) entao
      escreval("O número digitado é positivo")
   fimse

   se(num <= -1) entao
      escreval("O número digitado é negativo")
   fimse

   se(num = 0) entao
      escreval("O número digitado é 0")
   fimse

   escreval("")
   escreval("Deseja finalizar? (S)sim (N)não")
   leia(x)

fimenquanto

fimalgoritmo
