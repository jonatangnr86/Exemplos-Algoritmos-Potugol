algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22/06/2021
// Se��o de Declara��es
var
op, p : caractere
v1, v2 : real

procedimento menu
inicio
limpatela

escreval("[+] Adi��o        [-] Subtra��o")
escreval("[*] Multiplica��o [/] Divis�o")
escreval("Qual opera��o deseja fazer?")
leia(op)
limpatela
escreval("Informe 1� Valor:")
leia(v1)
escreval("Informe 2� Valor:")
leia(v2)
fimprocedimento

//<<<<<<<<<<<< Procedimento continuar >>>>>>>>>>>
procedimento cont
inicio

escreval("Digite [S] para sair!")
leia(p)
limpatela
fimprocedimento

//<<<<<<<<<<<<<<<<<< Fun��o Soma >>>>>>>>>>>>>>>
funcao ad(a, b : real) : real
var
r : real
inicio
r<- (a + B)
retorne r
fimfuncao

//<<<<<<<<<<<<<<<<<< Fun��o Subtrair >>>>>>>>>>>>>
funcao sub(a, b : real) : real
var
r : real
inicio
r<- (a - B)
retorne r
fimfuncao


//<<<<<<<<<<<<<<<<<< Fun��o Multiplicar >>>>>>>>>>>>>
funcao mult(a, b : real) : real
var
r : real
inicio
r<- (a * B)
retorne r
fimfuncao


//<<<<<<<<<<<<<<<<<< Fun��o Dividir >>>>>>>>>>>>>
funcao divi(a, b : real) : real
var
r : real
inicio
r<- (a / B)
retorne r
fimfuncao

//<<<<<<<<<<<<<<< Se��o de Comandos >>>>>>>>>>>>>>>
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
      escreval ("Operador Inv�lido!")
      escreval("")
      cont
   fimescolha

ate(p = "S")
fimalgoritmo
