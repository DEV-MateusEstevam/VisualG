algoritmo "desafio041"
var
   v1,v2,v3,contador: inteiro
procedimento Fibonacci(var a, b: inteiro)
var
   c: inteiro
inicio
      c <- a + b
      escreva(c)
      a <- b
      b <- c
fimprocedimento
inicio
      escreval("Sequencia de Fibonacci:")
      escreval()
      v1 <- 0
      escreva(v1)
      v2 <- 1
      escreva(v2)
      para contador <- 3 ate 10 faca
           Fibonacci(v1, v2)
           //v3 <- v1 + v2
           //escreva(v3)
           //v1 <- v2
           //v2 <- v3
      fimpara
      escreval()
fimalgoritmo
