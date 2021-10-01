algoritmo "semnome"
// Função :
// Autor :
// Data : 16/03/2021
// Seção de Declarações 
var
  numero, soma, multiplo, i : inteiro
inicio
// Seção de Comandos 
soma := 0
i := 1

escreval ("Informe um numero")
leia (numero)
escreval ("NUmero lido foi: ", numero)
escreval ("Lista de Multiplos:")

para i de 1 ate 10 faca

multiplo := (i * numero)
escreva (multiplo," ")

soma := (soma + multiplo)
fimpara

 
 escreval ("")
 escreval ("Soma ", soma)




fimalgoritmo
