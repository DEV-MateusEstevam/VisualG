algoritmo "quantas vezes vc quer exercutar o conversor de moedas"
// Função :
// Autor :
// Data : 27/06/2022
// Seção de Declarações 
var
       reais, dolares: real
       C, Q: inteiro
inicio
      C <- 1
      escreva("Quantas vezes você quer fazer a conversão? ")
      leia(Q)
      enquanto (C <= Q) faca
               escreval("-------------------------")
               escreva("Quantos reais eu tenho? R$")
               leia(reais)
               dolares <- reais/2.20
               escreval("Posso ter US$", dolares:5:2)
               C <- C + 1
      fimenquanto

fimalgoritmo
