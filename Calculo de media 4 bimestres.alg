algoritmo "semnome"
// Função :
// Autor :
// Data : 03/06/2021
// Seção de Declarações
var
nota : vetor[1..4] de real
x : real
i : inteiro

procedimento escrita
inicio
escreval("============================")
escreval("CÁLCULO MÉDIA DE 4 BIMESTRES")
escreval("============================")
escreval("")
fimprocedimento

//Função média 4 bimestres
funcao media(n1 : real) : real
var
res : real
inicio
res := (n1/ 4)
retorne res
fimfuncao

//Função aprovado ou não
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
// Seção de Comandos
para i de 1 ate 4 passo 1 faca
   escrita
   escreval("Nota do ",i,"° Bimestre:")
   leia(nota[i])
   x := x + media(nota[i])
   limpatela
fimpara

escrita

escreval("Sua Média é ", x)
escreval("")
escreval("Você esta ",resultado(x))

fimalgoritmo
