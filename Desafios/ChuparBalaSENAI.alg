algoritmo "Chupar bala SENAI"
// Fun��o :
// Autor :
// Data : 16/07/2022
// Se��o de Declara��es 
var
   res: literal
inicio
      escreval("CHUPAR BALA!")
      escreval()

      repita
      escreva("Voc� j� possui a bala? [S/N] ")
      leia(res)
      escreval()
      
      se (res = "S") entao
         escrevaL("Pegue a bala")
         escreval()
         
         escreva("J� pegou a bala? ")
         leia(res)
         escreval()
         
         se (res = "S") entao
            escreval("Retire todo o pl�stico da bala!")
            escreval()
            
            escreva("J� retirou todo o pl�stico da bala? ")
            leia(res)
            escreval()
            
            se (res = "S") entao
               escrevaL("Ponha a bala na boca e saboree!")
               res <- "N"
               escrevaL()
            senao
                 escreval("Imposs�vel prosseguir! Primeiro retire totalmente o pl�stico da bala")
                 escreval()
            fimse
         senao
              escrevaL("Impossivel prosseguir! Primeiro pegue a bala!")
              escreval()
         fimse
      senao
           escreval("Impossivel prosseguir! Primeiro compre a bala")
           escreval()
      fimse
      ate (res = "N")
      escrevaL("FIM!")
fimalgoritmo
