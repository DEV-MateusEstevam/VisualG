algoritmo "ex094"
var
   v1, v2, v3, contador, n1: inteiro

procedimento Fibonacci(a: inteiro)
var
inicio
             v1 <- 0
             escreva(v1," >>")
             v2 <- 1
             escreva(v2," >>")
             para contador <- 3 ate a faca
                  v3 <- v1 + v2
                  escreva(v3," >>")
                  v1 <- v2
                  V2 <- v3
             fimpara

fimprocedimento

inicio

      escreval("94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado")
      escreval("Fibonacci() que recebe um único valor inteiro como parâmetro, indicando quantos")
      escreval("termos da sequência serão mostrados na tela. O seu procedimento deve receber esse")
      escreval("valor e mostrar a quantidade de elementos solicitados.")
      escreval()
      escreval("Sequência Fibonacci")
      escreval()
      escreva("Quantos termos da contagem Fibonacci deseja ver? ")
      leia(n1)
      escreval()
           Fibonacci(n1)
      escreval(" FIM!")
fimalgoritmo
