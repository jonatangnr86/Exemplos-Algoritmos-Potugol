Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2021
Var
   // Se��o de Declara��es das vari�veis

   programa, op : caractere
   valor, valorFinal, desconto : real
   ano, total2, total1 : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   programa := "S"

   enquanto programa <>  "N" faca

     limpatela

      escreval ("Informe o valor do carro")
      leia (valor)

      escreval ("Ano do carro")
      leia (ano)

      se (ano <= 2000)  entao
      
         desconto := 0.12
         total1 := (total1 + 1) // total de carros
         total2 := (total2 + 1) // total de carros abaixo do ano 2000
      senao

         desconto := 0.07
         total1 :=  (total1 + 1)

      fimse

      desconto := (desconto * valor)
      valorFinal := (valor - desconto)

      escreval ("O valor com desconto:", valorFinal)

      escreval ("deseja continuar? S/N")
      leia (op)

      escolha op

      caso = "S"

         programa := "S"

      caso = "N"
         programa := "N"

      outrocaso
         programa := "S"
           limpatela
      fimescolha

   fimenquanto

   escreval ("total de carros", total1)
   
   escreval ("carros abaixe de 2000 �", total2)

Fimalgoritmo