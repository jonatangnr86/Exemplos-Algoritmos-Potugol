algoritmo "Lados do tri�ngulo"
// Fun��o :
// Autor :
// Data : 15/04/2021
// Se��o de Declara��es
var

lado : vetor [1..3] de real
soma : vetor [1..3] de real
apt : inteiro

inicio
// Se��o de Comandos

para apt de 1 ate 3 passo 1 faca

   escreval("Informe o ",apt,"� valor")
   leia(lado[apt])

fimpara

soma[1] := (lado[1] + lado[2])
soma[2] := (lado[2] + lado[3])
soma[3] := (lado[3] + lado[1])

se (soma[1] < lado[3]) ou (soma[2] < lado[1]) ou (soma[3] < lado[2]) entao
   escreval("as medidas n�o formam um tri�ngulo.")
   
senao

escreval("As medidas formam um tri�ngulo.")
fimse

fimalgoritmo
