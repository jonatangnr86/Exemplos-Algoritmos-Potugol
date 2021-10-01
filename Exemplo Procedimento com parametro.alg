algoritmo "semnome"
// Função :
// Autor :
// Data : 01/06/2021
// Seção de Declarações
var
num1, num2, num3: real
parar : caractere

procedimento somar(op1, op2, Resultado : real)  //Parâmetro

inicio

Resultado := (op1 + op2)
op1 := 0
op2 := 0
escreval(op1," + ",op2," = ",Resultado)

fimprocedimento

inicio
// Seção de Comandos
escreval("Digite o primeiro número:")
leia(num1)
escreval("Digite o segundo número:")
leia(num2)
somar(num1, num2, num3)

escreval("Pressione qualquer tecla.")
leia(parar)

fimalgoritmo
