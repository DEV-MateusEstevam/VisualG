algoritmo "desafio094"
var
       reais, dolares: real
       C, Q: inteiro
inicio
      escreval("Conversor de Moedas: ")
      escreval()
      C <- 1
      escreva("Quantas vezes você quer fazer a conversão? ")
      leia(Q)
      escreval()
      enquanto (C <= Q) faca
               escreva("Quantos reais eu tenho? R$")
               leia(reais)
               escreval()
               dolares <- reais/2.20
               escreval("Posso ter US$", dolares:5:2)
               C <- C + 1
      fimenquanto
      escreval()
fimalgoritmo
