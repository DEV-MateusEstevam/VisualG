algoritmo "desafio076"
var
     V, C, S, DI5, NUL, SPAR: inteiro
     M: real
inicio
      escreval("Digite 5 números para serem analisados:")
      escreval()
      S <- 0
      DI5 <- 0
      NUL <- 0
      SPAR <- 0
      para C <- 1 ate 5 faca
           Escreva("Digite o ", C, "° Valor: ")
           leia(V)
           S <- S + V
           Se (V%5=0) entao
              DI5 <- DI5 +1
           FimSe
           Se (V=0) entao
              NUL <- NUL +1
           FimSe
           Se (V%2=0) entao
              SPAR <- SPAR + V
           FimSe
      FimPara
      M <- S/(C-1)
      escreval()
      EScreval("A soma entre os valores é ", S)
      escreval()
      escreval("A média entre os valores é ", M:5:1)
      escreval()
      escreval("Valores divisiveis por cinco: ", DI5)
      escreval()
      escreval("Valores nulos: ", NUL)
      escreval()
      escreval("A soma dos valores pares é ", SPAR)
fimalgoritmo
