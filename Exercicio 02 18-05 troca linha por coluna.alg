Algoritmo "semnome"
Var
mat : vetor [1..4,1..4] de inteiro
lin, col, : inteiro
Inicio

para lin de 1 ate 4 passo 1 faca
   para col de 1 ate 4 passo 1 faca
      escreval("Digite o valor da linha ",lin," e da coluna ",col,":")
      leia(mat[lin,col])
      limpatela
   fimpara
fimpara

escreval("Matriz original:")
para lin de 1 ate 4 passo 1 faca
   para col de 1 ate 4 passo 1 faca
      escreva(mat[lin,col]," ")
   fimpara
   escreval("")
fimpara

escreval ("")

//Troca linha 1 e clouna 4
lin := 1
para lin  de 1 ate 4 passo 1 faca
   x := mat[1,lin]
   mat[1,lin] := mat[lin,4]
   mat[lin,4] := x
fimpara

para lin de 1 ate 4 passo 1 faca
   para col de 1 ate 4 passo 1 faca
      escreva(mat[lin,col])
   fimpara
   escreval("")
fimpara

Fimalgoritmo
