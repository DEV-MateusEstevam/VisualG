algoritmo "Crie um programa que leia o preço de um produto, calcule e mostre o seu PREÇO PROMOCIONAL, com 5% de desconto."
// Função :
// Autor :
// Data : 19/06/2022
// Seção de Declarações 
var
    p, promo: real
inicio
      escreva("Digite o preço do produto em R$:(somente numeros) ")
      leia(p)
      promo <- p -(p / 100 * 5)
      //promo2 <- p - (promo * 5)
      escreva("O PREÇO PROMOCIONAL COM 5% de desconto do valor do produto digitado é de", promo)
fimalgoritmo
