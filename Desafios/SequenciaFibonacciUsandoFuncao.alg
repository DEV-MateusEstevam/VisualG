algoritmo "Sequencia de Fibonacci"
// Função :
// Autor :
// Data : 04/07/2022
// Seção de Declarações
//Sequencia de Fibonacci com Função
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
      v1 <- 0
      escreva(v1," >>")
      v2 <- 1
      escreva(v2," >>")
      para contador <- 3 ate 10 faca
           v3 <- Fibonacci(v1, v2)
           escreva(v3," >>")
      fimpara
      escreva(" FIM!")
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
      v1 <- 0
      escreva(v1," >>")
      v2 <- 1
      escreva(v2," >>")
      para contador <- 3 ate 10 faca
           Fibonacci(v1, v2)
      fimpara
      escreva(" FIM!")
fimalgoritmo
