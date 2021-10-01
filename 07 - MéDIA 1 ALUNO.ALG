Algoritmo "07 - Média 1 aluno"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2021
Var
   // Seção de Declarações das variáveis

   nome : caractere
   nota : vetor [1..4] de real
   media : real
   apt : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o nome do Aluno:")
   leia(nome)

   para apt de 1 ate 4 passo 1 faca

      escreval("Nota do ",apt,"° Bimestre:")
      leia(nota[apt])

      media := (media + nota[apt])

   fimpara
   
   media := (media / 4)

   se (media >= 7) entao
      escreval ("Aluno ",nome," Aprovado com Média: ",(media):3:2)

   senao

      se(media <= 5) entao
         escreval ("Aluno ",nome," Reprovado com Média: ",(media):3:2)

      senao

         se (media > 5.1) e (media < 6.9) entao
            escreval ("Aluno ",nome," em Recuperação com Média: ",(media):3:2)
            
         fimse
      fimse
   fimse




Fimalgoritmo