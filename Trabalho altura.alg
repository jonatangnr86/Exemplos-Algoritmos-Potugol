algoritmo "semnome"
// Função :
// Autor :
// Data : 30/03/2021
// Seção de Declarações
var

altura, maiorAltura, menorAltura, mediaAltPop, mediaAltM, qh, alt1, qm  : real
sexo, x : inteiro

inicio
// Seção de Comandos
x := 1
qh := 0
qm := 0
para x de 1 ate 5 passo 1 faca

   escreval("Qual a altura?")
   leia(Altura)

   escreval("Qual o sexo? M=0 F=1")
   leia(sexo)

   mediaAltPop := (mediaAltPop + altura) // media de altura da população
   

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


escreval("A maior altura é:",maiorAltura,"cm")
escreval("")
escreval ("A menor altura é:", menorAltura,"cm")
escreval("")
escreval("A média de altura das mulheres é: ",(mediaAltM/qm),"cm")
escreval("")
escreval("A media de altura da população é: ",(mediaAltPop/5),"cm")
escreval("")
escreval("O percentual de homens é:",((qh*100)/5),"cm")



fimalgoritmo
