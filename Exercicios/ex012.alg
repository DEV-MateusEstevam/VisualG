algoritmo "ex012"
var
    p, promo: real
inicio
      escreval("12) Crie um programa que leia o preço de um produto, calcule e mostre o seu")
      escreval("PREÇO PROMOCIONAL, com 5% de desconto.")
      escreval()
      escreva("Digite o preço(reais.centavos) do produto em R$: ")
      leia(p)
      promo <- p -(p / 100 * 5)
      //promo2 <- p - (promo * 5)
      escreval()
      escreval("O PREÇO PROMOCIONAL COM 5% de desconto do valor do produto digitado é de ", promo:6:2)
fimalgoritmo
