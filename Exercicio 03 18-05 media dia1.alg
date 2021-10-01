algoritmo "semnome"
var
mat : vetor [1..4,1..4] de inteiro
lin, col : inteiro
media : real
inicio
//Preenche a matriz
para lin de 1 ate 4 passo 1 faca
   para col de 1 ate 4 passo 1 faca
      limpatela

      escreval ("Digite a valor da linhA ",lin," e da coluna ",col,":")
      leia(mat[lin,col])
      
      //Soma das diagonais
      se(lin = col) entao
         media := (media + mat[lin,col])
      fimse

   fimpara
fimpara

//Imprime a matriz
para lin de 1 ate 4 passo 1 faca
   para col de 1 ate 4 passo 1 faca
      escreva(mat[lin,col]," ")
   fimpara
   escreval("")
fimpara

//Imprime a média
media := (media / 4)
escreva("A média da diagonal principal é: ",(media):9:2)

fimalgoritmo
