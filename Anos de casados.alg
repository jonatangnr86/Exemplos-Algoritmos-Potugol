algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 16/03/2021
// Se��o de Declara��es
var
anoCas, anoAtual, anoTotal : inteiro

inicio
// Se��o de Comandos

escreval ("Qual o ano da casamento?")
leia (anoCas)

escreval ("Qual o ano atual?")
leia (anoAtual)

anoTotal := anoAtual - anoCas

escolha anoTotal

caso 25
   escreval ("Bodas de Prata")

caso 50
   escreval (" Bodas de Ouro")

caso 75
   escreval ("Bodas de diamante")

outrocaso
   escreval (anoTotal, " Anos de casados")
fimescolha






fimalgoritmo
