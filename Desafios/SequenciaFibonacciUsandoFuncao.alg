algoritmo "desafio018"
var
   v1, v2, v3, contador: inteiro
funcao Fibonacci(var a , b: inteiro): inteiro
var
   c: inteiro
inicio
      c <- a + b
      a <- b
      b <- c
      retorne c
fimfuncao
inicio
      escreval("Sequencia de Fibonacci usando função:")
      escreval()
      v1 <- 0
      escreva(v1," >>")
      v2 <- 1
      escreva(v2," >>")
      para contador <- 3 ate 10 faca
           v3 <- Fibonacci(v1, v2)
           escreva(v3," >>")
      fimpara
      escreva(" FIM!")
      escreval()
fimalgoritmo

//sequencia de Fibonacci por procedimento
var
   v1, v2, v3, contador: inteiro
procedimento Fibonacci(var a , b: inteiro)
var
   c: inteiro
inicio
      c <- a + b
      escreva(c," >>")
      a <- b
      b <- c
fimprocedimento
inicio
      escreval("Sequencia de Fibonacci usando função:")
      escreval()
      v1 <- 0
      escreva(v1," >>")
      v2 <- 1
      escreva(v2," >>")
      para contador <- 3 ate 10 faca
           Fibonacci(v1, v2)
      fimpara
      escreva(" FIM!")
      escreval()
fimalgoritmo
