Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2021
Var
   // Se��o de Declara��es das vari�veis

   numero : real
   programa, op : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   programa := "S"

   enquanto (programa <> "N") faca
      limpatela
      escreval ("Digite um numero:")
      leia (numero)

      se (numero > 0) entao
         escreval ("O numero ",numero," � positivo")
      fimse
      
      se (numero = 0) entao
         escreval ("O numero ", numero," � igual a 0")
      fimse
      
      se (numero < 0) entao
         escreval ("O numero ", numero," � negativo")
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