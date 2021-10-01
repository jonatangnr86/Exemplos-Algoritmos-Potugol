algoritmo "Soma de linha, coluna e diagonais"
// Função :
// Autor : Jonatan Diogo Vacari
// Data : 11/05/2021
// Seção de Declarações
var

mat : vetor [1..5,1..5] de inteiro
lin, col, scol, slin : inteiro
Diag1, diag2, cont, apt : inteiro

inicio
// Seção de Comandos
cont := 1
apt := 5
//alimentação da matriz
para lin de 1 ate 5 passo 1 faca
   para col de 1 ate 5 passo 1 faca

      escreval("Digite o valor da linha ",lin," e da coluna ",col)
      leia(mat[lin,col])
      limpatela

   fimpara
fimpara
//Exibição da matriz
para lin de 1 ate 5 passo 1 faca
   para col de 1 ate 5 passo 1 faca

      escreva (mat[lin,col])

   fimpara
   escreval("")
fimpara

escreval("")
// realiza os cálculos
lin := 4
col := 2
para cont de 1 ate 5 passo 1 faca

   scol := (scol + mat[cont,col])
   slin := (slin + mat[lin,cont])
   diag1 := (diag1 + mat[cont,cont])
   diag2 := (diag2 + mat[apt,cont])
   apt := (apt - 1)

fimpara

//Exibição dos resultados
escreval ("A soma da linha 4 é : ",slin)
escreval ("")
escreval ("A soma da coluna 2 é: ",scol)
escreval ("")
escreval ("A soma da diagonal principal é: ",diag1)
escreval ("")
escreval ("A soma da diagonal secundária é: ",diag2)

fimalgoritmo
