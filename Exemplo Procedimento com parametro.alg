algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 01/06/2021
// Se��o de Declara��es
var
num1, num2, num3: real
parar : caractere

procedimento somar(op1, op2, Resultado : real)  //Par�metro

inicio

Resultado := (op1 + op2)
op1 := 0
op2 := 0
escreval(op1," + ",op2," = ",Resultado)

fimprocedimento

inicio
// Se��o de Comandos
escreval("Digite o primeiro n�mero:")
leia(num1)
escreval("Digite o segundo n�mero:")
leia(num2)
somar(num1, num2, num3)

escreval("Pressione qualquer tecla.")
leia(parar)

fimalgoritmo
