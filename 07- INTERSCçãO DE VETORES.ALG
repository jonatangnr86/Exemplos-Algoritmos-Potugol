Algoritmo "07- interscção de vetores"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2021
Var
   // Seção de Declarações das variáveis
   A : vetor [1..4] de inteiro
   B : vetor [1..4] de inteiro
   C : vetor [1..4] de inteiro
   x, y, i, apt  : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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