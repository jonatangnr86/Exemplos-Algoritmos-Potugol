algoritmo "M�DIA DE ALTURA"
// Fun��o : C�lculo de M�dia de altura
// Autor : Jonatan Diogo Vacari
// Data : 30/03/2021
// Se��o de Declara��es
var

altura, maiorAltura, menorAltura, mediaAltPop, mediaAltM, qh, alt1, qm  : real
sexo, x : inteiro

inicio
// Se��o de Comandos
x := 1
qh := 0
qm := 0

para x de 1 ate 10 passo 1 faca

   escreval("Qual a altura?")
   leia(Altura)

   escreval("Qual o sexo? M=0 F=1")
   leia(sexo)

   mediaAltPop := (mediaAltPop + altura) // media de altura da popula��o

   se (alt1 = 0) ou (altura <= menorAltura)  entao // Menor altura
      menorAltura := altura
   fimse

   se (altura >= alt1) entao // maior altura
      maiorAltura := altura
   fimse

   escolha sexo
   caso 1 // media de altura das Mulheres
      mediaAltM := (mediaAltM + altura)
      qm := (qm + 1)

   caso 0 // porcentagem de homens
      qh := (qh + 1)
   fimescolha

   alt1 := altura

   limpatela
fimpara

escreval("A maior altura �:",maiorAltura,"cm")
escreval("")
escreval ("A menor altura �:", menorAltura,"cm")
escreval("")
escreval("A m�dia de altura das mulheres �: ",(mediaAltM/qm),"cm")
escreval("")
escreval("A media de altura da popula��o �: ",(mediaAltPop/10),"cm")
escreval("")
escreval("O percentual de homens �:",((qh*100)/10),"cm")

fimalgoritmo
