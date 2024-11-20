algoritmo "desafio010"
var
    time: vetor[1..3] de caractere
    L,C: inteiro
inicio
      escreval("Torneio de Futebol")
      escreval()
   EscrevaL("------------------")
   EscrevaL("CAMPEONATO FUTEBOL")
   EscrevaL("------------------")
   escreval()
   Para c <- 1 ate 3 faca
      Escreva ("Nome do ", c, "° time: ")
      Leia(time[c])
   FimPara

   LimpaTela
   EscrevaL("-------------------")
   EscrevaL(" TABELA DE PARTIDAS")
   EscrevaL("-------------------")
   escreval()
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (l <> c) entao
            EscrevaL(time[l]:12," [ ] x [ ] ", time[c]:12)
         FimSe
      FimPara
   FimPara
fimalgoritmo
fimalgoritmo
