algoritmo "ex016"
var
       fd, fa: inteiro
       totalc, totalv: real
inicio
      escreval("16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um")
      escreval("fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele já")
      escreval("fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule")
      escreval("quantos dias de vida um fumante perderá e exiba o total em dias.")
      escreval()
      escreva("Quantos cigarros vc fuma por dia? ")
      leia(fd)
      escreva("Quantos anos vc já fumou? ")
      leia(fa)
      totalc <- fd * fa * 365
      totalv <- (totalc * 10) / 1440
      escreval()
      escreval("Ao longo desses",fa," anos você já fumou",totalc," cigarros.")
      escreval("Estima-se que você já perdeu ", totalv:3," dias de vida! Pare de fumar.")
fimalgoritmo

//vamos primeiro nos embasar nas informações.
//ele nos informa que cada cigarro retira 10 minutos de vida e ele quer os dias, logo precisamos descobrir quantos minutos há no dia.

//1h = 60min
//1dia = 24h = (24*60) = 1440 min.
//sendo assim, cada cigarro nos tira 10/1440.
//com esse numero temos que descobrir o total de cigarros consumido durante todo o tempo de fumante.

//nos teremos:
//total = nº Cigarros * qt anos * 365
//inteiro totalc  = fd * fa * 365
//isso nos dará o total de cigarros ao longo da vida, agora com esse numero nois pomos na formula dos minutos. (10/1440)
//real totalv = (totalc * 10) /1440
