algoritmo "desafio020"
var
    cont, N, S, maior, menor: inteiro
inicio
      escreval("Somador Numérico:")
      escreval()
      cont <- 1
      S <- 0
      Enquanto (cont <= 5) faca
               EScreva("Digite o ", cont, "° valor: ")
               Leia(N)
               Se (N > maior) entao
                  maior <- N
               FimSe
               S <- S + N
               cont <- cont + 1
      FimEnquanto
      escreval()
      Escreval("A soma de todos os valores foi ", S)
      Escreval("O maior valor digitado foi ", maior)
fimalgoritmo
