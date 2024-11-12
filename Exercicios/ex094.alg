algoritmo "[DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado Fibonacci() que recebe um único valor inteiro como parâmetro, indicando quantos
//termos da sequência serão mostrados na tela. O seu procedimento deve receber esse valor e mostrar a quantidade de elementos solicitados.
//Obs: Use os exercícios 70 e 75 para te ajudar na solução Ex:
//Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
//Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM"
// Função :
// Autor :
// Data : 04/07/2022
// Seção de Declarações 
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
      escreval("Sequência Fibonacci")
      escreva("Quantos termos da contagem Fibonacci deseja ver? ")
      leia(n1)
           Fibonacci(n1)
      escreva(" FIM!")
fimalgoritmo
