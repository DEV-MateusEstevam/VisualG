algoritmo "desafio017"
var
   valor1, valor2, proxV: inteiro
inicio
      escreval("Sequencia de Fibonacci")
      escreval()
      valor1 <- 0
      valor2 <- 1
      proxV <- 0
      escreva(valor1)
      escreval(valor2)
      para proxV <- 3 ate 15 faca
           proxV <- valor1 + valor2
           //escreval(proxV)
           escreval(valor1," +",valor2," =",proxV)
           valor1 <- valor2
           valor2 <- proxV
      fimpara
      
fimalgoritmo
