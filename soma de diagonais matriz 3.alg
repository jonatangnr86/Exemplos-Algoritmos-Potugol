algoritmo "Soma de linha, coluna e diagonais"
// Fun��o :
// Autor : Jonatan Diogo Vacari
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
//alimenta��o da matriz
para lin de 1 ate 5 passo 1 faca
   para col de 1 ate 5 passo 1 faca

      escreval("Digite o valor da linha ",lin," e da coluna ",col)
      leia(mat[lin,col])
      limpatela

   fimpara
fimpara
//Exibi��o da matriz
para lin de 1 ate 5 passo 1 faca
   para col de 1 ate 5 passo 1 faca

      escreva (mat[lin,col])

   fimpara
   escreval("")
fimpara

escreval("")
// realiza os c�lculos
lin := 4
col := 2
para cont de 1 ate 5 passo 1 faca

   scol := (scol + mat[cont,col])
   slin := (slin + mat[lin,cont])
   diag1 := (diag1 + mat[cont,cont])
   diag2 := (diag2 + mat[apt,cont])
   apt := (apt - 1)

fimpara

//Exibi��o dos resultados
escreval ("A soma da linha 4 � : ",slin)
escreval ("")
escreval ("A soma da coluna 2 �: ",scol)
escreval ("")
escreval ("A soma da diagonal principal �: ",diag1)
escreval ("")
escreval ("A soma da diagonal secund�ria �: ",diag2)

fimalgoritmo
