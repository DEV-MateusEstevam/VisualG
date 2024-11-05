algoritmo "ex075"
var
   v: vetor[0..15] de inteiro
   c: inteiro
inicio
      escreval("75) Crie um programa que preencha automaticamente (usando lógica, não apenas")
      escreval("atribuindo diretamente) um vetor numérico com 15 posições com os primeiros")
      escreval("elementos da sequência de Fibonacci:")
      escreval()
      v[0] <- 1
      escreva("  [",v[0],"]")
      v[1] <- 1
      escreva("[",v[1],"]")
      para c <- 2 ate 15 faca
           v[2] <- v[0] + v[1]
           escreva("[",v[2],"]")
           v[0] <- v[1]
           v[1] <- v[2]
      fimpara
      
      escreval()
      
      para c <- 0 ate 15 faca
           escreva(c:5)
      fimpara
      escreval()
fimalgoritmo
