algoritmo "semnome"
// Função :
// Autor :
// Data : 15/04/2021
// Seção de Declarações
var

kw : real
con : caractere

inicio
// Seção de Comandos


escreval("Qual foi o consumo de energia em KW/h?")
leia(kw)

escreval("Tipo de consumidor?")
escreval("(R)residencial (C)comercial (I)industrial")
leia(con)

escolha con

caso "R"

   escreval("O valor de sua conta é: R$",kw * 0.6)

caso "C"

   escreval("O valor de sua conta é: R$",kw * 0.48)

caso "I"

   escreval("O valor de sua conta é: R$",kw * 1.29)

outrocaso

   escreval("Caractere Inválido")
   
fimescolha

fimalgoritmo
