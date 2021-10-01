algoritmo "semnome"
// Função :
// Autor :
// Data : 11/05/2021
// Seção de Declarações
var

nota : vetor [1..5, 1..3] de real
nome : vetor [1..5] de caractere
col, lin : inteiro

inicio
// Seção de Comandos

para lin de 1 ate 5 passo 1 faca

   limpatela

   escreval ("Qual o nome do aluno?")
   leia (nome[lin])

   para col de 1 ate 2 passo 1 faca

      escreval("Nota do ",col,"° Bimestre do aluno ",nome[lin])
      leia(nota[lin,col])


   fimpara

   nota[lin,3] := ((nota[lin,1] * 0.4) + (nota[lin,2]) * 0.6))

fimpara


para lin de 1 ate 5 passo 1 faca

   se (nota[lin,3] >= 7) entao

      escreval("Aluno ", nome[lin]," APROVADO")
      escreval("")

   senao

      se (nota[lin,3] >= 5) e (nota[lin,3] < 7) entao
         escreval("Aluno ", nome[lin]," EXAME")
         escreval("")
      senao

         escreval("Aluno ",nome[lin]," REPROVADO")
         escreval("")
      fimse
   fimse

fimpara









fimalgoritmo
