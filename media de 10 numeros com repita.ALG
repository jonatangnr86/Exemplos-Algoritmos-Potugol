Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2021
Var
   // Se��o de Declara��es das vari�veis
   numero, media, total : real
   x : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   x := 1
   total := 0

   repita

      escreval("Digite o ",x,"� numero")
      leia (numero)

      x := (x + 1)
      total := (total + numero)
      media := ( total / 10)

      ate (x = 11)

   escreval (" A media dos numeros �: ", media)



Fimalgoritmo