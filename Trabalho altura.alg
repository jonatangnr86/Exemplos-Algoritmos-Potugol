algoritmo "semnome"
// Fun��o :
// Autor :
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
para x de 1 ate 5 passo 1 faca

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

   se (sexo = 1) entao // media de altura das Mulheres
      mediaAltM := (mediaAltM + altura)
      qm := (qm + 1)
   fimse

   se (sexo = 0) entao // porcentagem de homens
      qh := (qh + 1)
   fimse

   alt1 := altura
   
   limpatela
fimpara


escreval("A maior altura �:",maiorAltura,"cm")
escreval("")
escreval ("A menor altura �:", menorAltura,"cm")
escreval("")
escreval("A m�dia de altura das mulheres �: ",(mediaAltM/qm),"cm")
escreval("")
escreval("A media de altura da popula��o �: ",(mediaAltPop/5),"cm")
escreval("")
escreval("O percentual de homens �:",((qh*100)/5),"cm")



fimalgoritmo
