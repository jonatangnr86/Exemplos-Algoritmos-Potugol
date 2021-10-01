algoritmo "semnome"
// Função :
// Autor :
// Data : 11/05/2021
// Seção de Declarações
var

nota : vetor [1..5, 1..3] de real
nome : vetor [1..5] de caractere
col, lin, apt : inteiro

inicio
// Seção de Comandos

para  apt de 1 ate 5 passo 1  faca

   escreval("Nome do aluno:")
   leia(nome[apt]

   escreval ("Nota do 1 bimestre:")
   leia(nota[apt,1]

   escreval ("Nota do 2 bimestre:")
   leia(nota[apt,2])

   nota[apt,3] := ((nota[apt,1] * 0.4) + (nota[apt,2]))

fimpara


para apt de 1 ate 5 passo 1 faca

   se (nota[apt,3] >= 7) entao

      escreval("Aluno ", nome[apt]," APROVADO")
      escreval("")

   senao

      se (nota[apt,3] >= 5) entao

         escreval("Aluno ", nome[apt]," EXAME")
         escreval("")

      senao

         escreval("Aluno ",nome[apt]," REPROVADO")
         escreval("")

      fimse
   fimse






fimalgoritmo
