algoritmo "desafio001"
var
   c, totM: inteiro
   soM: vetor[1..10] de caractere
   nome: caractere
   
inicio
      escreval("1) Só importa quem começa com M")
      escreval()
      totM <- 0
      para c <- 1 ate 10 faca
           escreva("Digite o seu nome: ")
           leia(nome)
           Se(copia(maiusc(nome),1,1) = "M") entao
              totM  <- totM + 1
              soM[totM] <- nome
           fimse
      fimpara
      escreval()
      escreval("----------------------------------------------------")
      escreval("LISTAGEM FINAL")
      para c <- 1 ate totM faca
           escreval(soM[c])
      fimpara
      escreval("----------------------------------------------------")
      escreval("O total de pessoas que começam com a letra M são",totM)
fimalgoritmo
