algoritmo "Reserva de Poltronas"
// Função :Reservar, alterar e cancelar poltrona
// Autor : Jonatan Diogo Vacari
// Data : 13/06/2021
// Seção de Declarações
var
pol : vetor[1..10, 1..10] de caractere
polt : vetor [1..10, 1..10] de caractere
lin, col, l, c, x : inteiro
nome,nome1, a, p : caractere

//<<<<<<<<<<<<<<<<<<<<<<< TÍTULO >>>>>>>>>>>>>>>>>>>>>>>>>>
procedimento es
inicio
escreval("===== ATIVIDADE  2° BIMESTRE =====")
escreval("====== JONATAN DIOGO VACARI ======")
escreval("========    Exercio 05    ========")
escreval("====== Reserva de Poltronas ======")
escreval("")
fimprocedimento

procedimento P_vazia
inicio
//<<<<<<<<<<<<<<< Todas as poltronas vazias >>>>>>>>>>>>>>>>>>>
lin:=1
col:=1
para lin de 1 ate 10 passo 1 faca
   para col de 1 ate 10 passo 1 faca
      pol[lin, col] := "V"
   fimpara
fimpara
fimprocedimento

// <<<<<<<<< Matriz que recebe os nomes das reservas >>>>>>>>>>
procedimento Nome_P
inicio
lin:=1
col:=1
para lin de 1 ate 10 passo 1 faca
   para col de 1 ate 10 passo 1 faca
      polt[lin, col] := "Vago"
   fimpara
fimpara
fimprocedimento

//<<<<<<<<<<<<<<<<<<<<< Mapa de poltronas >>>>>>>>>>>>>>>>>>>>>>>>>
procedimento mapa
inicio
lin:=1
col:=1
x:=1
escreval("====== Mapa das Poltronas =======")
escreval("")
escreval("            Colunas")
escreval("  1  2  3  4  5  6  7  8  9 10")
escreval("")

para lin de 1 ate 10 passo 1 faca
   para col de 1 ate 10 passo 1 faca
      escreva ("  ",pol[lin,col])
   fimpara
   se ((lin = 5) e (col = 10)) entao
      escreva (" ",x," Linhas")
   senao
      escreva(" ",x)
   fimse
   x := x +1
   escreval("")
fimpara
escreval("")
fimprocedimento

procedimento execucao
inicio
enquanto ((a = "s") ou (a = "t")) faca
   //<<<<<<<<<<<<<<<<< fazer outra reserva >>>>>>>>>>>>>>>>>>
   se(a = "s") entao
      reserva
   senao
      //<<<<<<<<<< Trocar ou cancelar reserva >>>>>>>>>>>>>>>
      se(a = "t") entao
         Troca_P
         se(p = "s") entao
            reserva
         senao
            a:= "f"
         fimse
      fimse
   fimse
fimenquanto

se((a = "f") e (p = "n")) entao
   es
   mapa
   escreval("Rerserva cancelada.")
   escreval("Obrigado!")
senao

   se(a = "f") entao
      es
      mapa
      escreval("Obrigado")
   fimse
fimse
fimprocedimento

//<<<<<<<<<<<<<<<<<< Reserva de Poltronas >>>>>>>>>>>>>>>>>>>>>>>>>
procedimento reserva
var
h : caractere
inicio
l:=1
c:=1
h:= "s"
enquanto (h = "s") faca
   limpatela
   es
   mapa
   escreval("[V]Poltrona Vazia  [R]Poltrona Reservada")
   escreval("")
   escreval("Digite a linha da Poltrona desejada:")
   leia(l)
   escreval("")
   escreval("Digite a coluna da Poltrona desejada:")
   leia(c)
   escreval("")

   se(((l < 1) ou (l > 10)) e ((c < 1) ou (c > 10))) entao
      limpatela
      repita
         es
         mapa
         escreval("LINHA E COLUNA INVÁLIDAS!")
         escreval("")
         escreval("Continuar reserva?")
         escreval("[s]Sim   [n]Não")
         leia(h)
      ate ((h = "s") ou (h = "n"))

      se (h = "n") entao
         a := "f"
      fimse
   senao

      se((l < 1) ou (l > 10)) entao
         limpatela
         repita
            es
            mapa
            escreval("LINHA INVÁLIDA!")
            escreval("")
            escreval("Continuar reserva?")
            escreval("[s]Sim   [n]Não")
            leia(h)
         ate ((h = "s") ou (h = "n"))
         se (h = "n") entao
            a := "f"
         fimse
      senao

         se((c < 1) ou (c > 10)) entao
            limpatela
            repita
               es
               mapa
               escreval("COLUNA INVÁLIDA!")
               escreval("")
               escreval("Continuar reserva?")
               escreval("[s]Sim   [n]Não")
               leia(h)
            ate ((h = "s") ou (h = "n"))
            se (h = "n") entao
               a := "f"
            fimse
         senao

            se (pol[l,c] = "R") entao
               limpatela
               repita
                  es
                  mapa
                  escreval("POLTRONA JA FOI RESERVADA!")
                  escreval("")
                  escreval("Continuar reserva?")
                  escreval("[s]Sim   [n]Não")
                  leia(h)
               ate ((h = "s") ou (h = "n"))
               se (h = "n") entao
                  a := "f"
               fimse
            senao

               escreval("Informe o nome do titular:")
               leia(nome)
               pol[l,c] := "R"
               polt[l,c] := nome

               enquanto (polt[l,c] = "") faca
                  limpatela
                  es
                  mapa
                  escreval("NOME INVÁLIDO")
                  escreval("Informe o nome do titular:")
                  leia(nome)
                  polt[l,c] := nome
               fimenquanto

               limpatela
               es
               mapa
               escreval("Poltrona linha ",l," e coluna ",c," para ",polt[l,c])
               escreval("")
               escreval("RESERVADA COM SUSSESSO!")
               escreval("")
               escreval("Deseja reservar outra poltrona?")
               escreval("[s]sim    [f]Finalizar [t]Trocar ou cancelar")
               leia(a)

               se ((a = "s") ou (a ="f") ou (a = "t")) entao
                  h:="n"
               senao
                  repita
                     limpatela
                     es
                     mapa
                     escreval("")
                     escreval("OPÇÃO INVALIDA!")
                     escreval("")
                     escreval("Deseja reservar outra poltrona?")
                     escreval("[s]sim    [f]Finalizar [t]Trocar ou cancelar")
                     leia(a)
                  ate ((a = "s") ou (a = "f") ou (a = "t"))
                  h:= "n"
               fimse
               limpatela
            fimse
         fimse
      fimse
   fimse
fimenquanto
fimprocedimento

//<<<<<<<<<<<<<<<<<< Troca ou cancela Poltrona. >>>>>>>>>>>>>>>>>>
procedimento Troca_P
var
b : caractere
inicio
l:=1
c:=1
b:= "s"

enquanto (b = "s") faca
   limpatela
   es
   mapa
   escreval("Digite a linha da Poltrona que deseja trocar ou cancelar:")
   leia(l)
   escreval("Digite a coluna da poltrona que deseja trocar ou cancelar:")
   leia(c)
   escreval("Digite o nome do titular da reserva:")
   leia(nome1)

   se(((l < 1) ou (l > 10)) e ((c < 1) ou (c > 10))) entao
      limpatela
      repita
         es
         mapa
         escreval("LINHA E COLUNA INVÁLIDAS!")
         escreval("")
         escreval("Continuar reserva?")
         escreval("[s]Sim   [n]Não")
         leia(b)
      ate ((b = "s") ou (b = "n"))
   senao

      se((l < 1) ou (c > 10)) entao
         repita
            es
            mapa
            limpatela
            escreval("LINHA INVÁLIDA!")
            escreval("Continuar? [s]Sim  [n] não")
            escreval("[s]sim    [n] não")
            leia(b)
         ate ((b = "s") ou (b = "n"))
      senao

         se((c < 1) ou (c > 10)) entao
            limpatela
            repita
               es
               mapa
               escreval("COLUNA INVÁLIDA!")
               escreval("Continuar? [s]Sim  [n] não")
               escreval("[s]sim    [n] não")
               leia(b)
            ate ((b = "s") ou (b = "n"))
         senao

            se(pol[l,c] = "V") entao
               limpatela
               repita
                  es
                  mapa
                  escreval("Poltrona não esta reservada.")
                  escreval("Continuar? [s]Sim  [n] não")
                  escreval("[s]sim    [n] não")
                  leia(b)
               ate ((b = "s") ou (b = "n"))
            senao

               se(nome1 <> polt[l, c]) entao
                  limpatela
                  repita
                     es
                     mapa
                     escreval("Poltrona não pertence ao titular informado")
                     escreval("Continuar? [s]Sim  [n] não")
                     escreval("[s]sim    [n] não")
                     leia(b)
                  ate ((b = "s") ou (b = "n"))
               senao

                  se(nome1 = polt[l,c]) entao
                     pol[l, c] := "V"
                     polt[l,c] := "Vago"
                     b:= "n"

                     repita
                        es
                        mapa
                        escreval("Poltrona linha ",l," e coluna ",c," CANCELADA!")
                        escreval("Deseja Reservar outra Poltrona?")
                        escreval("[s]Sim    [n]Não")
                        leia(p)
                     ate ((p = "s") ou (p = "n"))
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimenquanto
fimprocedimento

inicio
P_vazia
Nome_P
reserva
execucao
fimalgoritmo
