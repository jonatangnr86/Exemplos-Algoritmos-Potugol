algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/03/2021
// Se��o de Declara��es
var

valProd, desc, valDesc, des : real

inicio

escreval ("Informe o valor do Produto:")
leia(valProd)

escreval ("Informe o valor do Desconto:")
leia (valDesc)

desc := valDesc/100
des := valProd * desc

escreval ("Valor do Produto �:R$ ", valProd)

escreval ("Valor do desconto �: R$ ", valProd * desc )

escreval("Valor final com Desconto �: R$ ", valProd - des)



fimalgoritmo
