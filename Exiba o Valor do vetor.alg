algoritmo "semnome"
// Desenvolva um algoritmo que leia 5 n�mero inteiros. Ap�s solicite para o usu�rio informar
//um n�mero. Se o n�mero existir no vetor, imprime a posi��o caso n�o existe emita uma
//mensagem: �O n�mero informado n�o existe no vetor!�.
var

numero : vetor [1..5] de inteiro
apt, valor : inteiro
x : logico

inicio

x := falso

para apt de 1 ate 5 passo 1 faca

   escreval("Digite o ",apt,"� n�mero:")
   leia(numero[apt])

fimpara

escreval("Informe uma posi��o de 1 a 5:")
leia(valor)

para apt de 1 ate 5 passo 1 faca // verificar posi��o do vetor
   se (numero[apt] = valor) entao
      x := verdadeiro
   fimse
fimpara

se (x = verdadeiro) entao

   escreval("O valor da posi��o ",valor," � ",numero[valor])

senao

   escreval("Posi��o inv�lida")

fimse

fimalgoritmo
