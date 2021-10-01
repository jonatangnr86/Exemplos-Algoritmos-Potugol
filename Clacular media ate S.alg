algoritmo "semnome"
// Função :
// Autor :
// Data : 15/04/2021
// Seção de Declarações
var

media : real
valor, apt, acm : inteiro
controle : caractere

inicio
// Seção de Comandos

controle := "N"
apt := 1

repita
   limpatela
   escreval("Digite uma Valor")
   leia(valor)

   acm := (acm + valor)// acumula os valores
   media := (acm / apt)// calcula a média
   apt := (apt + 1)// contador

   repita
      limpatela
      
      escreval("Deseja finalizar? (S)sim (N)não")
      leia(controle)

   ate(controle = "N") ou (controle = "S")//repetir a pergunta até N ou S

ate (controle = "S")//repete enquanto controle <> S

limpatela

escreval("A média dos números digitados é: ", media)


fimalgoritmo
