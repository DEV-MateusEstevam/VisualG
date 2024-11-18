algoritmo "desafio004"
var
      cont, N, R:inteiro
inicio
      escreval("Tabuada")
      escreval()
       cont <- 1
       Escreva("Quer ver a tabuada de qual numero? ")
       leia(N)
       escreval()
       repita
             R <- N * cont
             Escreval(N, " X ", cont, " = ", R)
             cont <- cont +1
       ate(cont>10)
fimalgoritmo
