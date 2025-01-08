algoritmo "desafio091"
var
       N, C, totN: inteiro
inicio
      escreval("Contador Negativos: ")
      escreval()
      C <- 1
      totN <- 0
      repita
            Escreva("Digite um numero: ")
            leia(N)
            Se (N<0) entao
               totN <- totN + 1
            FimSe
            C <- C + 1
      ate(C>5)
      escreval()
      Escreval("Foram digitados ", totN, " valores negativos.")
fimalgoritmo
