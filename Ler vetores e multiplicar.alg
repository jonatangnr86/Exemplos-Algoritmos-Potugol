algoritmo "semnome"

// Desenvolva um algoritmo que leia dois vetores (v1 e v2) com 5 posi��es de n�meros
//inteiros. Ap�s fa�a a multiplica��o entre os n�meros de mesmo �ndice, armazenando o
//resultado em um terceiro vetor. Ao final imprima o terceiro vetor (v3).

var

v1 : vetor [1..5] de inteiro
v2 : vetor [1..5] de inteiro
v3 : vetor [1..5] de inteiro

apt : inteiro

inicio

 para apt de 1 ate 5 passo 1 faca
 limpatela
 escreval("Digite os numeros para a",apt,"� multiplica��o.")
 
 escreval("1� n�mero:")
 leia(v1[apt])
 
 escreval("2� n�mero:")
 leia(v2[apt])
 
 v3[apt] := (v1[apt] * v2[apt])
 
 fimpara
 
 para apt de 1 ate 5 passo 1 faca
 escreval("Calculo da ",apt,"� multiplica��o �:",v3[apt])
 fimpara

fimalgoritmo
