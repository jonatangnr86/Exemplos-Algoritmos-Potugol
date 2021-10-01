Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2021
Var
   // Seção de Declarações das variáveis
   numero, media, total : real
   x : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   x := 1
   total := 0

   repita

      escreval("Digite o ",x,"º numero")
      leia (numero)

      x := (x + 1)
      total := (total + numero)
      media := ( total / 10)

      ate (x = 11)

   escreval (" A media dos numeros é: ", media)



Fimalgoritmo