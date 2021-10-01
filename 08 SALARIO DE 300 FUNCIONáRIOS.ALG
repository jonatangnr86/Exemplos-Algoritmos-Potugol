Algoritmo "08 salario de 300 funcionários"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2021
Var
   // Seção de Declarações das variáveis
   nome : vetor [1..300] de caractere
   aumento : vetor [1..300] de real
   salario : vetor [1..300] de real
   minimo : real
   apt, x, ctr : inteiro
   R : caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   minimo := 1100
   R := "S"
   ctr := 0
   para apt de 1 ate 300 passo 1 faca
      enquanto (R = "S") faca
         ctr := (ctr + 1)
         escreval("Nome do ",ctr,"° Funcionário:")
         leia(nome[ctr])
         escreval("Salário do funcionário ", nome[ctr],":")
         leia(salario[ctr])
         escreval("Deseja continuar? (S)sim  (N)não")
         leia(R)
         limpatela
      fimenquanto
   fimpara
   se(apt = 0) e (R = "N") entao
      escreval("FIM")
   fimse
   para x de 1 ate ctr passo 1 faca
      se (salario[x] < (minimo*3)) entao
         aumento[x] := (salario[x] * 0.5)
      senao
         se (salario[x] >= (minimo*3)) e (salario[x] < (minimo*10)) entao
            aumento[x] := (salario[x] * 0.2)
         senao
            se (salario[x] >= (minimo*10)) e (salario[x] < (minimo*20)) entao
               aumento[x] := (salario[x] * 0.15)
            senao
               se (salario[x] > (minimo*20)) entao
                  aumento[x] := (salario[x] * 0.1)
               fimse
            fimse
         fimse
      fimse
   fimpara
   para x de 1 ate ctr passo 1 faca
      escreval("O aumento do funcionário ",nome[x]," é: R$",(aumento[x]):9:2)
   fimpara
Fimalgoritmo