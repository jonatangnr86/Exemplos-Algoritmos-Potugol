Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2021
Var
   // Seção de Declarações das variáveis

   numero : real
   programa, op : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   programa := "S"

   enquanto (programa <> "N") faca
      limpatela
      escreval ("Digite um numero:")
      leia (numero)

      se (numero > 0) entao
         escreval ("O numero ",numero," é positivo")
      fimse
      
      se (numero = 0) entao
         escreval ("O numero ", numero," é igual a 0")
      fimse
      
      se (numero < 0) entao
         escreval ("O numero ", numero," é negativo")
      fimse

      escreval ("Deseja continuar, S/N")
      leia (op)

      escolha op

      caso "N"
         programa := "N"

     outrocaso
         programa := "S"
      fimescolha

      limpatela
   fimenquanto

Fimalgoritmo