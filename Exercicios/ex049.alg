algoritmo "Crie um programa que leia 6 n�meros inteiros e no final mostre quantos deles s�o pares e quantos s�o �mpares. "
// Fun��o :
// Autor :
// Data : 27/06/2022
// Se��o de Declara��es 
var
   contador, n, par, impar: inteiro
inicio
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

      escreva("N�meros pares: ",par," n�meros �mpares: ",impar)
fimalgoritmo


