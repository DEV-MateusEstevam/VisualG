algoritmo "desafio056"
var
     C, T1, T2, T3:inteiro
inicio
     escreval("Algoritmo para mostrar os 15 primeiros termos de uma serie de Fibonacci:")
     escreval()
      T1 <- 0
      escreva(T1)
      T2 <- 1
      escreva(T2)
      para C := 3 ate 15 faca
           T3 := T1 + T2
           escreva(T3)
           T1 := T2
           T2 := T3
      fimPara
      escreval()
fimalgoritmo
