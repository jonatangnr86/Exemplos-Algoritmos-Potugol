algoritmo "semnome"
// Desenvolva um algoritmo que leia 5 número inteiros. Após solicite para o usuário informar
//um número. Se o número existir no vetor, imprime a posição caso não existe emita uma
//mensagem: “O número informado não existe no vetor!”.
var

numero : vetor [1..5] de inteiro
apt, valor : inteiro
x : logico

inicio

x := falso

para apt de 1 ate 5 passo 1 faca

   escreval("Digite o ",apt,"º número:")
   leia(numero[apt])

fimpara

escreval("Informe uma posição de 1 a 5:")
leia(valor)

para apt de 1 ate 5 passo 1 faca // verificar posição do vetor
   se (numero[apt] = valor) entao
      x := verdadeiro
   fimse
fimpara

se (x = verdadeiro) entao

   escreval("O valor da posição ",valor," é ",numero[valor])

senao

   escreval("Posição inválida")

fimse

fimalgoritmo
