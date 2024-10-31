algoritmo "ex066"
var
   contador, n: inteiro
   res: real
inicio
      escreval("66) Escreva um programa que leia um número qualquer e mostre a tabuada desse")
      escreval("número, usando a estrutura “para”.")
      escreval()
      escreva("Digite o número que deseja ver a tabuada: ")
      escreval()
           leia(n)
      escreval()
      para contador <- 1 ate 10 faca
           res <- n * contador
           escreval(n," X",contador," =",res)
      fimpara
fimalgoritmo
