algoritmo "desafio008"
var
   v: vetor[1..10] de inteiro
   c: inteiro
inicio
      escreval("Teste Vetor:")
      escreval()
      para c <- 1 ate 10 faca
           escreva("Digite o ", c, "° valor: ")
           leia(v[c])
      Fimpara
      escreval()
      para c <- 1 ate 10 faca
           escreva("[", v[c], "]")
      Fimpara
      escreval()
fimalgoritmo
