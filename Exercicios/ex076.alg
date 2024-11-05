algoritmo "ex076"
var
   v: vetor[0..6]de inteiro
   c, n: inteiro
inicio
      escreval("76) Crie um programa que preencha automaticamente um vetor numérico com 7 números")
      escreval("gerados aleatoriamente pelo computador e depois mostre os valores gerados na tela.")
      escreval()
      para c <- 0 ate 6 faca
           leia(n)
           v[c] <- n
      fimpara
      
      escreval()
      
      para c <- 0 ate 6 faca
             escreva("[",v[c],"]")
      fimpara
      
      escreval()
      
      para c <- 0 ate 6 faca
           escreva(c:4)
      fimpara
      escreval()
fimalgoritmo
