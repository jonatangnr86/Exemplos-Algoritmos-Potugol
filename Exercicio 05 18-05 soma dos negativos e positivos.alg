algoritmo "semnome"
// Fun��o : Soma dos n�meros positivos e negativos
// Autor : Jonatan Diogo Vacari
// Data : 22/05/2021
// Se��o de Declara��es

var

mat : vetor [1..4,1..4] de inteiro
lin, col, n, p : inteiro

inicio

// Preenche a Matriz
para lin de 1 ate 4 passo 1 faca
   para col de 1 ate 4 passo 1 faca
      escreval("Digite o valor da linha ",lin," e da coluna ",col,":")
      leia(mat[lin,col])
      limpatela

      //Soma dos n�meros positivos e negativos
      se(mat[lin,col] < 0) entao
         n := (n + mat[lin,col])
      senao
         p := (p + mat[lin,col])
      fimse

   fimpara
fimpara

// Imprime a matriz
para lin de 1 ate 4 passo 1 faca
   para col de 1 ate 4 passo 1 faca
      escreva(mat[lin,col])
   fimpara
   escreval("")
fimpara

escreval("")

//Imprime resulto das somas
escreval("A soma dos n�meros positivos �: ",p)
escreval("")
escreval("A soma dos n�meros negativos � :",n)

fimalgoritmo
