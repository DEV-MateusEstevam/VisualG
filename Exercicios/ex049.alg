algoritmo "ex049"
var
   contador, n, par, impar: inteiro
inicio
      escreval("49) Crie um programa que leia 6 n�meros inteiros e no final mostre quantos deles")
      escreval("s�o pares e quantos s�o �mpares.")
      escreval()
      contador <- 1
      par <- 0
      impar <- 0
      enquanto (contador <= 6) faca
               escreva("Digite o",contador,"� n�mero: ")
               leia(n)
               se (n % 2 = 0) entao
                  par <- par + 1
               senao
                    impar <- impar + 1
               fimse
               contador <- contador + 1
      fimenquanto
      escreval()
      escreval("N�meros pares: ",par," | N�meros �mpares: ",impar)
fimalgoritmo


