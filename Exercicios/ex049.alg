algoritmo "ex049"
var
   contador, n, par, impar: inteiro
inicio
      escreval("49) Crie um programa que leia 6 números inteiros e no final mostre quantos deles")
      escreval("são pares e quantos são ímpares.")
      escreval()
      contador <- 1
      par <- 0
      impar <- 0
      enquanto (contador <= 6) faca
               escreva("Digite o",contador,"° número: ")
               leia(n)
               se (n % 2 = 0) entao
                  par <- par + 1
               senao
                    impar <- impar + 1
               fimse
               contador <- contador + 1
      fimenquanto
      escreval()
      escreval("Números pares: ",par," | Números ímpares: ",impar)
fimalgoritmo


