Algoritmo "Produto entre vetores"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2021
Var
   // Se��o de Declara��es das vari�veis
   A : vetor [1..10] de inteiro
   B : vetor [1..10] de inteiro
   C : vetor [1..10] de inteiro
   apt : inteiro

Inicio

   para apt de 1 ate 10 passo 1 faca
      limpatela
      escreval ("Digite o valor de A ",apt)
      leia(A[apt])

      escreval ("Digite o valor de B ",apt)
      leia(B[apt])

      C[apt] := A[apt] * B[apt]

   fimpara

   para apt de 1 ate 10 passo 1 faca

      escreval("O produtdo de A",apt," e B",apt," �: ",C[apt])

   fimpara


Fimalgoritmo