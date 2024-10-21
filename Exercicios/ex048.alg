algoritmo "ex048"
var
   contador,n,soma:inteiro
inicio
      escreval("48) Faça um programa que leia 7 números inteiros e no final mostre o somatório")
      escreval("entre eles.")
      escreval()
      contador <- 1
      soma <- 0
      enquanto (contador <= 7) faca
               escreva("Digite o ",contador,"° número: ")
               leia(n)
               soma <- soma + n
               contador <- contador + 1
      fimenquanto
      escreval()
      escreval("A soma de todos os números digitados é de",soma)
fimalgoritmo
