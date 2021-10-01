algoritmo "semnome"
// Função :
// Autor :
// Data : 16/06/2021
// Seção de Declarações
var
nome : vetor[1..5] de caractere
alt : vetor[1..5] de real
apt : inteiro
p : caractere
procedimento cad_a()
inicio
apt <- 1
para apt de 1 ate 5 passo 1 faca
   escreval("Digite o nome da ",apt,"° pessoa:")
   leia(nome[apt])
   escreval("Qual a altura da ",apt,"° pessoa:")
   leia(alt[apt])
fimpara
fimprocedimento
//---------------------------------------------------------
procedimento apr_b()
inicio
apt <- 1
para apt de 1 ate 5 passo 1 faca
   se (alt[apt] < 1.5) entao
      escreval("Altura das pessoas menores que 1,5m.)
      escreval("Nome: ",nome[apt]," altura ",alt[apt],"cm")
      escreval("")
   fimse
fimpara
fimprocedimento
//---------------------------------------------------------
procedimento apr_c()
inicio
apt <- 1
para apt de 1 ate 5 passo 1 faca
   se (alt[apt] > 1.5) entao
      escreval("Altura das pessoas maiores que 1,5m.)
      escreval("Nome: ",nome[apt]," altura ",alt[apt],"cm")
      escreval("")
   fimse
fimpara
fimprocedimento
//---------------------------------------------------------
inicio
// Seção de Comandos

repita
   escreval("Escolha uma opção:")
   escreval(" a. Cadastrar o nome e altura das 5 pessoas")
   escreval(" b. Apresentar o nome e altura das pessoas menores que 1,5m")
   escreval(" c. Apresentar o nome e altura das pessoas maiores que 1,5m")
   escreval(" d. Sair do programa")
   leia(p)
   limpatela

   escolha p

   caso "a"
      cad_a()
   caso "b"
      apr_b()
   caso "c"
      apr_c()
   caso "d"
      escreval("Obrigado!")
   outrocaso
      escreval("Opção inválida! ")
   fimescolha
ate (p = "d")

fimalgoritmo
