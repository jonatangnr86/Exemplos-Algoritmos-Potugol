algoritmo "semnome"
// Função :
// Autor :
// Data : 03/06/2021
// Seção de Declarações




var

Sigla, a : caractere

Procedimento Es
inicio
escreval("========================================")
escreval("")
escreval("Verificar de sigla dos estados do Brasil")
escreval("")
escreval("========================================")
fimprocedimento

procedimento entrada()
inicio
repita
   ES
   escreval("")

   escreval("Informe a sigla do estado:")
   leia(sigla)

   enquanto (sigla = "") faca
      limpatela
      escreval("inválido")
      escreval("Informe a sigla do estado:")
      leia(sigla)
   fimenquanto

   escreval("")
   escreval(ver(sigla))
   escreval("")
   escreval("Deseja continuar? s/n")
   leia(a)
   
   enquanto (a <> "s") ou (a <> "n")) faca
ate (a = "n")
fimprocedimento

funcao ver (estado : caractere) : caractere
var
sig : vetor[1..28] de caractere
i : inteiro
inicio
sig[1] := "AC"
sig[2] := "AL"
sig[3] := "AP
sig[4] := "AM"
sig[5] := "BA
sig[6] := "CE"
sig[7] := "ES"
sig[8] := "GO"
sig[9] := "MA"
sig[10] := "MT
sig[11] := "MS"
sig[12] := "MG"
sig[13] := "PA"
sig[13] := "PB"
sig[15] := "PR"
sig[16] := "PE"
sig[17] := "PI"
sig[18] := "RJ"
sig[19] := "RN"
sig[20] := "RS"
sig[21] := "RO"
sig[22] := "RR"
sig[23] := "SC"
sig[24] := "SC"
sig[25] := "SP"
sig[26] := "SE"
sig[27] := "TO"
sig[28] := "DF"

para i de 1 ate 28 passo 1 faca
   se(sig[i] = estado)entao
      retorne (" Sigla Válida")
      interrompa
   senao
      retorne ("Sigla Inválida")
   fimse
fimpara
fimfuncao


inicio
// Seção de Comandos
entrada


fimalgoritmo
