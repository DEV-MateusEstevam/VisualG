algoritmo "ex051"
var
   cont: inteiro
   valor, maior, menor: real
inicio
      escreval("51) Fa�a um aplicativo que leia o pre�o de 8 produtos. No final, mostre na tela")
      escreval("qual foi o maior e qual foi o menor pre�o digitados.")
      escreval()
      cont <- 1
      enquanto cont <= 8 faca
            escreva("Digite o valor do", cont, "� produto: ")
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
      escreval()
      escreval("O produto mais caro teve o valor de: R$", maior)
      escreval("O produto mais barato teve o valor de: R$", menor)
fimalgoritmo
