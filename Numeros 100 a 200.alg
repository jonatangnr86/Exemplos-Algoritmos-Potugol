algoritmo "semnome"
// Função : Numeros entre 100 a 200
// Autor : Jonatan Diogo Vacari
// Data : 31/03/2021
// Seção de Declarações
var

n, numero, x, i: real

inicio
// Seção de Comandos

escreval ("Quantos números dejesa informar?")
leia(n)

i := 1

enquanto (i <= n) faca

   escreval("Informe o ",i,"º número ou digite '0' para terminar.")
   leia(numero)

   i := (i + 1)

   se (numero = 0) entao
      i := (n + 1)
   fimse

   se (numero >=100) e (numero <=200) entao
      x := (x + 1)
   fimse
   limpatela
fimenquanto

escreval ("Foram digitados ",x," números entre 100 a 200.")

fimalgoritmo
