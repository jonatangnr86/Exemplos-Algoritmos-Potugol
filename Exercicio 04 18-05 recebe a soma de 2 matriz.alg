algoritmo "semnome"
// Função : Soma de duas Matrizes
// Autor : Jonatan Diogo Vacari
// Data : 22/05/2021
// Seção de Declarações

var
mat1 : vetor [1..4,1..4] de inteiro
mat2 : vetor [1..4,1..4] de inteiro
mat3 : vetor [1..4,1..4] de inteiro
lin , col, x : inteiro

inicio
// Preenche a 1° Matriz
x := 1
para lin de 1 ate 4 passo 1 faca
   para col de 1 ate 4 passo 1 faca
      escreval("Digite o valor matriz ",x,", linha, ",lin," e da coluna ",col," :")
      leia(mat1[lin,col])
      limpatela
   fimpara
fimpara

//Preenche a 2° Matriz
x := 2
para lin de 1 ate 4 passo 1 faca
   para col de 1 ate 4 passo 1 faca
      escreval("Digite o valor matriz ",x," da linha ",lin," e da coluna ",col," :")
      leia(mat2[lin,col])
      limpatela
   fimpara
fimpara

//Imprime a 1° Matriz
escreval("1° Matriz:")
para lin de 1 ate 4 passo 1 faca
   para col de 1 ate 4 passo 1 faca
      escreva(mat1[lin,col]," ")
   fimpara
   escreval("")
fimpara

escreval("")

//Imprime a 2° Matriz
escreval("Matriz 2:")
para lin de 1 ate 4 passo 1 faca
   para col de 1 ate 4 passo 1 faca
      escreva(mat2[lin,col]," ")
   fimpara
   escreval("")
fimpara

//Soma as posições da 1° e 2° Matriz
para lin de 1 ate 4 passo 1 faca
   para col de 1 ate 4 passo 1 faca
      mat3[lin,col] := (mat1[lin,col] + mat2[lin,col])
   fimpara
fimpara

escreval("")

//Imprime o resultado
escreval("Matriz 3, soma da matrizes 1 e 2:")
para lin de 1 ate 4 passo 1 faca
   para col de 1 ate 4 passo 1 faca
      escreva(mat3[lin,col],'" ")
   fimpara
   escreval("")
fimpara

fimalgoritmo
