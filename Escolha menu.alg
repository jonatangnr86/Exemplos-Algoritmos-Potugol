algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 16/06/2021
// Se��o de Declara��es
var

vet : vetor[1..10] de inteiro
x : caractere
//---------------------------------------------------------------
procedimento insere(p, v : inteiro) : inteiro
inicio
limpatela
se (vet[p] > 0) entao
   escreval("Vetor j� preenchido")
senao
   vet[p] <- v
   escreval("Valor ", vet[p]," atribuido ao vetor ", p)
   escreval("")
fimse
fimprocedimento
//---------------------------------------------------------------
procedimento remove(p : inteiro) : inteiro
inicio
limpatela
vet[p] <- 0
escreval("Valor vetor ",p,"=",vet[p])
fimprocedimento
//---------------------------------------------------------------
procedimento escreve()
var
apt : inteiro
inicio
apt <- 1
para apt de 1 ate 10 passo 1 faca
   escreval("Pos",apt,"= ", vet[apt])
fimpara
escreval("")
fimprocedimento
//---------------------------------------------------------------
procedimento op_a( )
var
posi, val : inteiro
inicio
limpatela
escreval("Informe a posi��o e valor:")
leia(posi)
escreval("Informe o valor:")
leia(val)

se((posi <= 0) ou (posi > 10)) entao
   escreval("Posi��o Invalida")
senao
   insere(posi, val)
fimse
fimprocedimento
//---------------------------------------------------------------

procedimento op_b()
var
posi : inteiro
inicio
limpatela
escreval("Qual posi��o que deseja remover?")
leia(posi)

enquanto ((posi <= 0) ou (posi > 10)) faca
   escreval("Posi��o Invalida")
   escreval("")
   escreval("Informe a posi��o que deseja remover:")
   leia(posi)
fimenquanto
remove(posi)
fimprocedimento

inicio
// Se��o de Comandos

repita

   escreval ("[a]Inserir")
   escreval ("[b]Remover")
   escreval ("[c]Mostrar valores")
   escreval ("[d]Sair")
   escreva ("Escolha uma op��o: ")
   leia(x)
   limpatela
   escolha x
   caso "a"
      op_a()
   caso "b"
      op_b
   caso "c"
      escreve
   outrocaso
      escreval("Op��o Inv�lida!")
   fimescolha
ate (x = "d")
fimalgoritmo
