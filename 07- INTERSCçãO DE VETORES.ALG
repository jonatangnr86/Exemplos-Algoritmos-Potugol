Algoritmo "07- intersc��o de vetores"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2021
Var
   // Se��o de Declara��es das vari�veis
   A : vetor [1..4] de inteiro
   B : vetor [1..4] de inteiro
   C : vetor [1..4] de inteiro
   x, y, i, apt  : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para apt de 1 ate 4 passo 1 faca

      escreval("Digite o valor de A,",apt)
      leia(A[apt])

      escreval("Digite o valor de B,",apt)
      leia(B[apt])
   fimpara

   para i de 1 ate 4 passo 1 faca
      para x de 1 ate 4 passo 1 faca

         se(A[i] = B[x]) entao
            C[i] := A[i]
         fimse
      fimpara
   fimpara










Fimalgoritmo