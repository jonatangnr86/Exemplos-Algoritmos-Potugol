Algoritmo "07 - M�dia 1 aluno"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2021
Var
   // Se��o de Declara��es das vari�veis

   nome : caractere
   nota : vetor [1..4] de real
   media : real
   apt : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite o nome do Aluno:")
   leia(nome)

   para apt de 1 ate 4 passo 1 faca

      escreval("Nota do ",apt,"� Bimestre:")
      leia(nota[apt])

      media := (media + nota[apt])

   fimpara
   
   media := (media / 4)

   se (media >= 7) entao
      escreval ("Aluno ",nome," Aprovado com M�dia: ",(media):3:2)

   senao

      se(media <= 5) entao
         escreval ("Aluno ",nome," Reprovado com M�dia: ",(media):3:2)

      senao

         se (media > 5.1) e (media < 6.9) entao
            escreval ("Aluno ",nome," em Recupera��o com M�dia: ",(media):3:2)
            
         fimse
      fimse
   fimse




Fimalgoritmo