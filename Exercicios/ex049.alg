algoritmo "Crie um programa que leia 6 números inteiros e no final mostre quantos deles são pares e quantos são ímpares. "
// Função :
// Autor :
// Data : 27/06/2022
// Seção de Declarações 
var
   contador, n, par, impar: inteiro
inicio
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

      escreva("Números pares: ",par," números ímpares: ",impar)
fimalgoritmo


