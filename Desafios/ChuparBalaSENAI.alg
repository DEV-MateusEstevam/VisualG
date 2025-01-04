algoritmo "desafio081"
var
   res: literal
inicio
      escreval("CHUPAR BALA!")
      escreval()

      repita
      escreva("Você já possui a bala? [S/N] ")
      leia(res)
      escreval()
      
      se (res = "S") entao
         escrevaL("Pegue a bala")
         escreval()
         
         escreva("Já pegou a bala? [S/N] ")
         leia(res)
         escreval()
         
         se (res = "S") entao
            escreval("Retire todo o plástico da bala!")
            escreval()
            
            escreva("Já retirou todo o plástico da bala? [S/N] ")
            leia(res)
            escreval()
            
            se (res = "S") entao
               escrevaL("Ponha a bala na boca e saboreie!")
               res <- "N"
               escrevaL()
            senao
                 escreval("Impossível prosseguir! Primeiro retire totalmente o plástico da bala")
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
