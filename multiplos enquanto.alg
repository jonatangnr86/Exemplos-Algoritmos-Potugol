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

enquanto  i <= 10 faca

multiplo := (i * numero)
escreval (multiplo," ")

soma := (soma + multiplo)

 i := (i + 1)
 
 fimenquanto
 
 escreval ("")
 escreval ("Soma ", soma)




fimalgoritmo
