algoritmo "semnome"
// Função :
// Autor :
// Data : 10/03/2021
// Seção de Declarações
var

valProd, desc, valDesc, des : real

inicio

escreval ("Informe o valor do Produto:")
leia(valProd)

escreval ("Informe o valor do Desconto:")
leia (valDesc)

desc := valDesc/100
des := valProd * desc

escreval ("Valor do Produto é:R$ ", valProd)

escreval ("Valor do desconto é: R$ ", valProd * desc )

escreval("Valor final com Desconto é: R$ ", valProd - des)



fimalgoritmo
