Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2021
Var
   // Seção de Declarações das variáveis
   mat : vetor [1..4,1..4] de inteiro
   lin, col : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para lin de 1 ate 4 passo 1 faca
      para col de 1 ate 4 passo 1 faca
         escreval("Digite o valor da linha ",lin," e da coluna ",col,":")
         leia(mat[lin,col])
         limpatela
      fimpara
   fimpara

   para lin de 1 ate 4 passo 1 faca
      para col de 1 ate 4 passo 1 faca
         escreva(mat[lin,col])
      fimpara
      escreval("")
   fimpara
   escreval ("")

   lin := 1
   col := 1
   // Diagonal primária
   escreva("Diagonal pricipal: ")
   para lin de 1 ate 4 passo 1 faca
      escreva(mat[lin,col])
      col := col + 1
   fimpara
   escreval("")

   lin := 4
   col := 1

   escreva ("Diagonal secundária: ")
   para lin de 4 ate 1 passo -1 faca
      escreva(mat[lin,col])
      col := col + 1
   fimpara
   escreval("")

   lin := 3

   escreva ("Linha 3:")
   para col de 1 ate 4 passo 1 faca
      escreva(mat[lin,col])
   fimpara
   escreval("")

   col := 2

   escreva ("coluna 4: ")
   para lin de 1 ate 4 passo 1 faca
      escreva (mat[lin,col])
   fimpara




Fimalgoritmo