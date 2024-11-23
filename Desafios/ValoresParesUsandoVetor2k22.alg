algoritmo "desafio015"
var
   n: vetor[1..7] de inteiro
   c, par: inteiro
inicio
      escreval("Ler 7 valores e mostrar quantos são pares. Mostrar as posições dos valores")
      escreval()
      par <- 0
      para c <- 1 ate 7 faca
           escreva("Digite o",c,"° valor: ")
           leia(n[c])
      fimpara
      escreval()
      para c <- 1 ate 7 faca
           escreva("{",n[c],"}")
      fimpara
      escreval()
      para c <- 1 ate 7 faca
           se(n[c] % 2 = 0) entao
                   Par <- par + 1
                   escreval("Número",n[c]," que é PAR está na posição",c,"°")
           fimse
           escreval()
      fimpara
      escreval("Existem",par," valores pares nesta sequencia!")
fimalgoritmo
