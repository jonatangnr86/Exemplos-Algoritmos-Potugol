algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/03/2021
// Se��o de Declara��es
var

comp, larg, area,y, a, L1, L2, L3, L4, L5, L6, L7, L8, L9, L10 : real
x : inteiro
prog, op : caractere

inicio
// Se��o de Comandos
prog := "S"
x:= 1
y:= 1
a:= 0


enquanto (prog <> "N") faca

   para x de 1 ate 10 faca

      a := (a + 1)
      escreval ("Qual a Largura do lote ",y,":")
      leia (larg)

      escreval ("Qual ocomprimento do lote ",y, ":")

      leia (comp)

      area := (larg * comp)



      se (x = 1) entao
         L1 := area
      fimse

      se (x = 2) entao
         L2 := area
      fimse

      se (x = 3) entao
         L3 := area
      fimse

      se (x = 4) entao
         L4 := area
      fimse

      se (x = 5) entao
         L5 := area
      fimse

      se (x = 6) entao
         L6 := area
      fimse

      se (x = 7) entao
         L7 := area
      fimse

      se (x = 8) entao
         L5 := area
      fimse

      se (x = 9) entao
         L5 := area
      fimse

      se (x = 10) entao
         L5 := area
      fimse

      y := (y + 1)
      x := (x + 1)


      escreval ("Deseja continuar, S/N")
      leia (op)
      limpatela

      se op = "S" entao
         prog := "S"
      fimse

      se (op = "N") ou (x >10) entao
         prog := "N"
         escreval ("O tamanho do lote 1 � ",L1)
         escreval ("")

         escreval ("O tamanho do lote 1 � ",L2)
         escreval ("")

         escreval ("O tamanho do lote 3 � ",L3)
         escreval ("")

         escreval ("O tamanho do lote 4 � ",L4)
         escreval ("")

         escreval ("O tamanho do lote 5 � ",L5)
         escreval ("")

         escreval ("O tamanho do lote 6 � ",L6)
         escreval ("")

         escreval ("O tamanho do lote 7 � ",L7)
         escreval ("")

         escreval ("O tamanho do lote 8 � ",L8)
         escreval ("")

         escreval ("O tamanho do lote 9 � ",L9)
         escreval ("")

         escreval ("O tamanho do lote 10 � ",L10)
         escreval ("")
      fimse
   fimpara

fimenquanto







fimalgoritmo
