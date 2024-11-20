algoritmo "desafio009"
var
    n: vetor[1..10] de inteiro
    c: inteiro
inicio
      escreval("Teste Vetor 2022")
      escreval()
      para c <- 1 ate 10 faca
           escreva("Digite o",c,"° valor: ")
           leia(n[c])
      fimpara
      escreval()
      para c <- 1 ate 10 faca
           escreva("{",n[c],"}")
      fimpara
      escreval()
fimalgoritmo
