algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 11/05/2021
// Se��o de Declara��es
var

mat : vetor [1..5,1..5] de inteiro
lin, col, scol, slin : inteiro
Diag1, diag2, cont, apt : inteiro

inicio
// Se��o de Comandos

cont := 1
apt := 5

para lin de 1 ate 5 passo 1 faca
   para col de 1 ate 5 passo 1 faca

      escreval("Digite o valor da linha ",lin," e da coluna ",col)
      leia(mat[lin,col])
      limpatela

   fimpara
fimpara



para lin de 1 ate 5 passo 1 faca

   scol := (scol + mat[lin,2])

fimpara


para col de 1 ate 5 passo 1 faca

   slin := (slin + mat[4,col])

   diag1 := (diag1 + mat[col,col])



fimpara


para lin de 5 ate 1 passo -1 faca

   diag2 := (diag2 + mat[lin,cont])

   cont := (cont + 1)

fimpara





escreval ("A soma da linha 4 � : ",slin)
escreval ("")
escreval ("A soma da coluna 2 �: ",scol)
escreval ("")
escreval ("A soma da diagonal principal �: ",diag1)
escreval ("")
escreval ("A soma da diagonal secund�ria �: ",diag2)







fimalgoritmo
