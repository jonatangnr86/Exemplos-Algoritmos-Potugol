algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 15/04/2021
// Se��o de Declara��es
var

media : real
valor, apt, acm : inteiro
controle : caractere

inicio
// Se��o de Comandos

controle := "N"
apt := 1

repita
   limpatela
   escreval("Digite uma Valor")
   leia(valor)

   acm := (acm + valor)// acumula os valores
   media := (acm / apt)// calcula a m�dia
   apt := (apt + 1)// contador

   repita
      limpatela
      
      escreval("Deseja finalizar? (S)sim (N)n�o")
      leia(controle)

   ate(controle = "N") ou (controle = "S")//repetir a pergunta at� N ou S

ate (controle = "S")//repete enquanto controle <> S

limpatela

escreval("A m�dia dos n�meros digitados �: ", media)


fimalgoritmo
