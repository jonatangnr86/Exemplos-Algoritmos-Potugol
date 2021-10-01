algoritmo "semnome"
// Função :
// Autor :
// Data : 17/04/2021
// Seção de Declarações
var
valor, valorD, valorT : real
comb : caractere
inicio
// Seção de Comandos

escreval("informe o valor do Veículo ou digite '0' para finalizar:")
leia(valor)

se(valor = 0) entao

   escreval("FIM")

senao

   escreval("")
   escreval("Qual o combustível do veículo?")
   escreval("(D)diesel  (A)ácool  (G)gasolina")
   leia(comb)

   se(comb = "D") entao
      valorD := (valor * 0.14)
      valorT := (valor - valorD)
   fimse

   se(comb = "A") entao
      valorD := (valor * 0.25)
      valorT := (valor - valorD)
   fimse

   se (comb = "G") entao
      valorD := (valor * 0.21)
      valorT := (valor - valorD)
   fimse

   escreval("O valor do desconto R$ ",(valorD):9:2)
   escreval("O valor total a pagar é R$ ",(valorT):9:2)

fimse

fimalgoritmo
