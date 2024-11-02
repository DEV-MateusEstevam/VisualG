algoritmo "ex070"
var
   proxV, contador, valor1 , valor2: inteiro
inicio
      escreval("70) Faça um programa que mostre os 10 primeiros elementos da Sequência de")
      escreval("Fibonacci:")
      escreval()
      valor1 <- 1
      valor2 <- 1
      escreva(valor1)
      escreva(valor2)
      proxV <- 0
      para contador <- 3 ate 10 faca
           proxV <- valor1 + valor2
           escreva(proxV)
           //escreval(valor1," + ",valor2," = ",proxV)
           valor1 <- valor2
           valor2 <- proxV
      fimpara
      escreval()

fimalgoritmo
