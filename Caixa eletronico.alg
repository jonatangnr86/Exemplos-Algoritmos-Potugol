algoritmo "Caixa Eletômico"
// Função :  Caixa Eletrônico
// Autor :  Jonatan Diogo Vacari
// Data : 22/06/2021
// Seção de Declarações
var
op, p : caractere
saq, sal, dep : real

//<<<<<<<<<< Procedimento Menu >>>>>>>>>>>>>>>>>
procedimento menu
inicio
limpatela
escreval("a) Saque")
escreval("b) Depósito")
escreval("c) Saldo")
escreval("d) Sair")
escreval("Digite sua opção:")
leia(op)
fimprocedimento

//<<<<<<<<<<<<<< Procedimento Saque >>>>>>>>>>>>>>
procedimento a
inicio
limpatela
escreval("Digite Valor do Saque:")
leia(saq)
escreval(Saque(saq))
escreval("")
escreval("Deseja continuar? s/n")
leia(p)
se (p = "n")entao
   op <- "d"
fimse
fimprocedimento

//<<<<<<<<<<<<< Procedimento Depósito >>>>>>>>>>>>>
procedimento b
inicio
limpatela
escreval("Digite Valor do depósito:")
leia(saq)
escreval(deposito(saq))
escreval("")
escreval("Deseja continuar? s/n")
leia(p)
se (p = "n")entao
   op <- "d"
fimse
fimprocedimento

//<<<<<<<<<<<<<<< Procedimento Saldo >>>>>>>>>>>>>>>
procedimento c
inicio
limpatela
escreval("Saldo atual R$",(sal):6:2)
escreval("")
escreval("Deseja continuar? s/n")
leia(p)
se (p = "n")entao
   op <- "d"
fimse
fimprocedimento

//<<<<<<<<<<<<<<<< Função Saque >>>>>>>>>>>>>>>>
funcao Saque(s : real) : caractere
inicio
se(sal < s) entao
   retorne ("Saldo insuficiente")
senao
   sal <- (sal - s)
   retorne("Saque efetuado com sucesso!")
fimse
fimfuncao

//<<<<<<<<<<<<<<<< Função Depósito >>>>>>>>>>>>>>>
funcao deposito(d : real) : caractere
inicio
se (d > 0) entao
   sal <- (sal + d)
   retorne ("Deposito efetuado com sucesso!")
senao
   retorne("Valor Inválido")
fimse
fimfuncao

//<<<<<<<<<<<<<< Seção de Comandos >>>>>>>>>>>>>>>>
inicio

sal <- 100 // Recebe R$100 de saldo

repita
   menu
   escolha op
   caso "a"
      a
   caso "b"
      b
   caso "c"
      c
   fimescolha
ate (op = "d")
fimalgoritmo
