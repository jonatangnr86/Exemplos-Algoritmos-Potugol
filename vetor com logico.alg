algoritmo "semnome"
// Fun��o : Desenvolva um algoritmo que ir� realizar a leitura de 5 n�meros inteiros e armazenar em
//um vetor. Ap�s voc� deve solicitar um n�mero ao usu�rio e imprimir se o n�mero se
//encontra armazenado no vetor ou n�o.

var

numero : vetor[1..5] de inteiro
apt, x : inteiro
y : logico

inicio

y := falso

para apt de 1 ate 5 passo 1 faca   //popular vertor

   escreval("Digite o ",apt,"� n�mero:")
   leia(numero[apt])

fimpara

escreval("Digite um numero de 1 a 5:")
leia(x)

para apt de 1 ate 5 passo 1 faca // verificar posi��o do vetor
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
