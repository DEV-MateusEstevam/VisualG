algoritmo "desafio080"
var
   sp, pl, dif: inteiro
inicio
      escreval("CHOQUE REI PELA COPA DO BRASIL: SÃO PAULO X PALMEIRAS")
      escreval()
      escreva("Quantos gols o SÃO PAULO fez? ")
      leia(sp)
      escreval()
      escreva("Quantos gols o PALMEIRAS fez? ")
      leia(pl)
      escreval()
      escreval("SÃO PAULO ",sp," X ",pl," PALMEIRAS")
      escreval()
      dif <- abs(sp - pl)
      escolha dif
              caso 0
                   escreval("DIFERENTA DE GOLS: ",dif)
                   escreval()
                   escreval("STATUS: EMPATE ")
              caso 1,2,3
                   escreval("DIFERENTA DE GOLS: ",dif)
                   escreval()
                   escreval("STATUS: PARTIDA NORMAL ")
              caso 4,5,6
                   escreval("DIFERENTA DE GOLS: ",dif)
                   escreval()
                   escreval("STATUS: GOLEADA ")
      fimescolha
      escreval()
      se (sp > pl) entao
         escreval("SÃO PAULO VENCEU!")
      senao
           escreval("PALMEIRAS VENCEU!")
      fimse
fimalgoritmo
