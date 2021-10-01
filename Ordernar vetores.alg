algoritmo "Ordenar vetores"
// Função : imprima os 3 menores vetores de 10
// Autor :
// Data : 17/04/2021
// Seção de Declarações
var

num : vetor[1..10] de inteiro
apt1, apt2, x : inteiro

inicio
// Seção de Comandos

para apt1 de 1 ate 10 passo 1 faca // alimenta as variaveis

   escreval("Digite o ",apt1 ,"° numero inteiro:")
   leia(num[apt1])

fimpara

para apt1 de 1 ate 9  faca
   para apt2 de apt1+1 ate 10 faca

      se (num[apt1] > num[apt2]) entao

         x := num[apt2]
         num[apt2] := num[apt1]
         num[apt1] := x
      fimse
   fimpara
fimpara

escreval("Os nemores numeros são: ")

para apt1 de 1 ate 3 passo 1 faca

   escreva(num[apt1])

fimpara

fimalgoritmo
