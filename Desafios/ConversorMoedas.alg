algoritmo "desafio093"
var
   R, D: real
   C, Q: inteiro
inicio
      escreval("Conversor de Moedas: ")
      escreval()
      C <- 1
      Escreva("Quantas vezes você quer converter? ")
      Leia(Q)
      escreval()
      Enquanto (C <= Q) faca
               Escreva("Qual o valor em R$? ")
               Leia(R)
               escreval()
               D <- R/5.05
               Escreval("O valor convertido e US$ ", D:5:2)
               C <- C+1
      FimEnquanto
      escreval()
fimalgoritmo
