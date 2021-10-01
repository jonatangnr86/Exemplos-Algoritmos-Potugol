algoritmo "semnome"

// Desenvolva um algoritmo que leia dois vetores (v1 e v2) com 5 posições de números
//inteiros. Após faça a multiplicação entre os números de mesmo índice, armazenando o
//resultado em um terceiro vetor. Ao final imprima o terceiro vetor (v3).

var

v1 : vetor [1..5] de inteiro
v2 : vetor [1..5] de inteiro
v3 : vetor [1..5] de inteiro

apt : inteiro

inicio

 para apt de 1 ate 5 passo 1 faca
 limpatela
 escreval("Digite os numeros para a",apt,"º multiplicação.")
 
 escreval("1º número:")
 leia(v1[apt])
 
 escreval("2º número:")
 leia(v2[apt])
 
 v3[apt] := (v1[apt] * v2[apt])
 
 fimpara
 
 para apt de 1 ate 5 passo 1 faca
 escreval("Calculo da ",apt,"º multiplicação é:",v3[apt])
 fimpara

fimalgoritmo
