algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 03/06/2021
// Se��o de Declara��es
var
nota : vetor[1..4] de real
x : real
i : inteiro

procedimento escrita
inicio
escreval("============================")
escreval("C�LCULO M�DIA DE 4 BIMESTRES")
escreval("============================")
escreval("")
fimprocedimento

//Fun��o m�dia 4 bimestres
funcao media(n1 : real) : real
var
res : real
inicio
res := (n1/ 4)
retorne res
fimfuncao

//Fun��o aprovado ou n�o
funcao resultado (r : real) : caractere
inicio
se(r >= 7) entao
   retorne "Aprovado"
senao
   se(r >= 4) e (r < 6.9) entao
      retorne "Em exame"
   senao
      se (r < 4) entao
         retorne "Reprovado"
      fimse
   fimse
fimse
fimfuncao


inicio
// Se��o de Comandos
para i de 1 ate 4 passo 1 faca
   escrita
   escreval("Nota do ",i,"� Bimestre:")
   leia(nota[i])
   x := x + media(nota[i])
   limpatela
fimpara

escrita

escreval("Sua M�dia � ", x)
escreval("")
escreval("Voc� esta ",resultado(x))

fimalgoritmo
