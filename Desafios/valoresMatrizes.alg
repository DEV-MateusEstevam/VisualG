algoritmo "desafio013"
var
   m: vetor[1..4, 1..4] de inteiro
   l, c, SDP, P2L, mai3C: inteiro
inicio
      escreval("Valores em formato de Matriz!")
      escreval()
      SDP <- 0
      P2L <- 1
      // a soma dos valores da diagonal principal
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva("Digite o valor da posi��o [", l,"� linha,", c,"� coluna]: ")
                leia(m[l,c])
                Se (l = c) entao
                   SDP <- SDP + m[l,c]
                FimSe
           FimPara
      Fimpara
      escreval()
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva(m[l,c]:4)
           Fimpara
           escreval()
      Fimpara
      //O produto entre os valores da segunda linha
      para c <- 1 ate 4 faca
           P2L <- P2L * m[2,c]
      Fimpara
      // o maior valor da terceira coluna
      para l <- 1 ate 4 faca
           Se (m[l,3] > mai3C) entao
              mai3C <- m[l,3]
           Fimse
      Fimpara
      escreval()
      escreval(" A soma dos valores da Diagonal Principal � ", SDP)
      escreval(" O produto dos valores da Segunda linha � ", P2L)
      escreval(" O maior valor da Terceira coluna � ", mai3C)
fimalgoritmo
