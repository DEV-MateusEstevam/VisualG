algoritmo " 51) Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela qual foi o maior e qual foi o menor preço digitados."
var
   cont: inteiro
   valor, maior, menor: real
inicio
      cont <- 1
      enquanto cont <= 8 faca
            escreva("Digite o valor do", cont, "º produto: ")
            leia(valor)
            se cont = 1 entao
               menor <- valor
               maior <- valor
            fimse
            se (valor > maior) entao
               maior <- valor
            fimse
            se (valor < menor) entao
               menor <- valor
            fimse
            cont <- cont + 1
      fimenquanto
      escreval("O produto mais caro teve o valor de: R$", maior)
      escreval("O produto mais barato teve o valor de: R$", menor)
fimalgoritmo
