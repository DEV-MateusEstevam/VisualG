algoritmo "ex048"
var
   contador,n,soma:inteiro
inicio
      escreval("48) Fa�a um programa que leia 7 n�meros inteiros e no final mostre o somat�rio")
      escreval("entre eles.")
      escreval()
      contador <- 1
      soma <- 0
      enquanto (contador <= 7) faca
               escreva("Digite o ",contador,"� n�mero: ")
               leia(n)
               soma <- soma + n
               contador <- contador + 1
      fimenquanto
      escreval()
      escreval("A soma de todos os n�meros digitados � de",soma)
fimalgoritmo
