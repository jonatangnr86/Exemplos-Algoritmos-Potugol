Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2021
Var
   // Se��o de Declara��es das vari�veis
   nome : caractere
   hora, x, y, nivel, minutos : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Qual o nome do Professor?")
   leia (nome)

   escreval ("Qual o Nivel do professor, 1, 2 ou 3?")
   leia (nivel)

   escreval ("Horas Trabalhadas?")
   leia (hora)

   escreval ("Minutos trabalhados?")
   leia (minutos)

   x := (minutos / 60)// converter minutos em decimal
   y := (hora + x )

   escolha nivel
   caso (1)
      escreval ("O salario do professor ", nome, " ser�: R$ ", y*35)

   caso (2)
      escreval ("O salario do professor", nome, "ser�: R$", y*80)

   caso (3)
      escreval ("O salario do professor", nome, "ser�: R$", y*120)

   outrocaso
      escreval ("Resultado inv�lido")

   fimescolha



Fimalgoritmo