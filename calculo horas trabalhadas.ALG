Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2021
Var
   // Seção de Declarações das variáveis
   nome : caractere
   hora, x, y, nivel, minutos : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
      escreval ("O salario do professor ", nome, " será: R$ ", y*35)

   caso (2)
      escreval ("O salario do professor", nome, "será: R$", y*80)

   caso (3)
      escreval ("O salario do professor", nome, "será: R$", y*120)

   outrocaso
      escreval ("Resultado inválido")

   fimescolha



Fimalgoritmo