algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 11/05/2021
// Se��o de Declara��es
var

mat : vetor [1..5,1..5] de inteiro
lin, col, scol, slin : inteiro

inicio
// Se��o de Comandos
para lin de 1 ate 5 passo 1 faca
   para col de 1 ate 5 passo 1 faca

      escreval("Digite o valor da linha ",lin," e da coluna ",col)
      leia(mat[lin,col])

   fimpara
fimpara



para lin de 1 ate 5 passo 1 faca

   scol := (scol + mat[lin,2])

fimpara

para col de 1 ate 5 passo 1 faca

   slin := (slin + mat[4,col])

fimpara

escreval ("A soma da linha 4 � : ",slin)
escreval ("")
escreval ("A soma da coluna 2 �: ",scol)







fimalgoritmo
