algoritmo "semnome"
// Função :
// Autor :
// Data : 27/06/2022
// Seção de Declarações 
var
   sp, pl, dif: inteiro
inicio
      escreval("CHOQUE REI PELA COPAM DO BRASIL")
      escreval("SÃO PAULO X PALMEIRAS")
      escreval("-------------------------------")
      escreva("Quantos gols o SÃO PAULO fez? ")
      leia(sp)
      escreva("Quantos gols o PALMEIRAS fez? ")
      leia(pl)
      escreval("-------------------------------")
      dif <- abs(sp - pl)
      escolha dif
              caso 0
                   escreval("DIFERENTA DE GOLS: ",dif)
                   escreval("STATUS: EMPATE ")
              caso 1,2,3
                   escreval("DIFERENTA DE GOLS: ",dif)
                   escreval("STATUS: PARTIDA NORMAL ")
              caso 4,5,6
                   escreval("DIFERENTA DE GOLS: ",dif)
                   escreval("STATUS: GOLEADA ")
      fimescolha
      se (sp > pl) entao
         escreval("SÃO PAULO VENCEU!")
      senao
           escreval("PALMEIRAS VENCEU!")
      fimse
      escreval("-------------------------------")
      
      
fimalgoritmo
