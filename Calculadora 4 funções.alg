algoritmo "semnome"
// Função :
// Autor :
// Data : 22/06/2021
// Seção de Declarações
var
op, p : caractere
v1, v2 : real

procedimento menu
inicio
limpatela

escreval("[+] Adição        [-] Subtração")
escreval("[*] Multiplicação [/] Divisão")
escreval("Qual operação deseja fazer?")
leia(op)
limpatela
escreval("Informe 1° Valor:")
leia(v1)
escreval("Informe 2° Valor:")
leia(v2)
fimprocedimento

//<<<<<<<<<<<< Procedimento continuar >>>>>>>>>>>
procedimento cont
inicio

escreval("Digite [S] para sair!")
leia(p)
limpatela
fimprocedimento

//<<<<<<<<<<<<<<<<<< Função Soma >>>>>>>>>>>>>>>
funcao ad(a, b : real) : real
var
r : real
inicio
r<- (a + B)
retorne r
fimfuncao

//<<<<<<<<<<<<<<<<<< Função Subtrair >>>>>>>>>>>>>
funcao sub(a, b : real) : real
var
r : real
inicio
r<- (a - B)
retorne r
fimfuncao


//<<<<<<<<<<<<<<<<<< Função Multiplicar >>>>>>>>>>>>>
funcao mult(a, b : real) : real
var
r : real
inicio
r<- (a * B)
retorne r
fimfuncao


//<<<<<<<<<<<<<<<<<< Função Dividir >>>>>>>>>>>>>
funcao divi(a, b : real) : real
var
r : real
inicio
r<- (a / B)
retorne r
fimfuncao

//<<<<<<<<<<<<<<< Seção de Comandos >>>>>>>>>>>>>>>
inicio
repita
   menu
   escolha op
   caso "+"
      escreval("Resultado",ad(v1,v2))
      escreval("")
      cont

   caso "-"
      escreval("Resultado",sub(v1,v2))
      escreval("")
      cont

   caso "*"
      escreval("Resultado",mult(v1,v2))
      escreval("")
      cont

   caso "/"
      escreval("Resultado",divi(v1,v2))
      escreval("")
      cont

   outrocaso
      escreval ("Operador Inválido!")
      escreval("")
      cont
   fimescolha

ate(p = "S")
fimalgoritmo
