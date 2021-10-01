algoritmo "semnome"
// Função : Desenvolva um algoritmo que irá realizar a leitura de 5 números inteiros e armazenar em
//um vetor. Após você deve solicitar um número ao usuário e imprimir se o número se
//encontra armazenado no vetor ou não.

var

numero : vetor[1..5] de inteiro
apt, x : inteiro
y : logico

inicio

y := falso

para apt de 1 ate 5 passo 1 faca   //popular vertor

   escreval("Digite o ",apt,"º número:")
   leia(numero[apt])

fimpara

escreval("Digite um numero de 1 a 5:")
leia(x)

para apt de 1 ate 5 passo 1 faca // verificar posição do vetor
   se (numero[apt] = x) entao
      y := verdadeiro
   fimse
fimpara

se (y = verdadeiro) entao
   escreval ("O numero ",  x," esta contido no vetor")
   
senao

escreval("O numero nao esta contido na vetor")
fimse


fimalgoritmo
