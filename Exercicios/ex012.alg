algoritmo "ex012"

var
    p, promo: real
inicio
      escreval("12) Crie um programa que leia o preço de um produto, calcule e mostre o seu")
      escreval("PREÇO PROMOCIONAL, com 5% de desconto.")
      escreval()
      escreva("Digite o preço do produto em R$:(somente numeros) ")
      leia(p)
      promo <- p -(p / 100 * 5)
      //promo2 <- p - (promo * 5)
      escreval()
      escreva("O PREÇO PROMOCIONAL COM 5% de desconto do valor do produto digitado é de", promo)
      escreval()
fimalgoritmo
