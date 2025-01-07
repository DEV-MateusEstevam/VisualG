algoritmo "desafio088"
var
   I, F, CONT: Inteiro
inicio
      Escreval("--------------------")
      Escreval("CONTAGEM INTELIGENTE")
      Escreval("--------------------")
      escreval()
      Escreva ("Inicio: ")
      Leia(I)
      Escreva ("Fim: ")
      Leia(F)
      escreval()
      Escreval("--------------------")
      Escreval("  C O N T A N D O   ")
      Escreval("--------------------")
      escreval()
      Se (F > I) entao
         CONT <- I
         Enquanto (CONT <= F) faca
            Escreval (CONT, ".. ")
            CONT <- CONT + 1
         FimEnquanto
      senao
         CONT <- I
         Enquanto (CONT >= F) faca
            Escreval (CONT, ".. ")
            CONT <- CONT - 1
         FimEnquanto
      FimSe

fimalgoritmo
