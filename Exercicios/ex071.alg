algoritmo "ex071"
var
   v: vetor[0..7] de inteiro
   c: inteiro
inicio
      escreval("71) Fa�a um programa que preencha automaticamente um vetor num�rico com 8 posi��es")
      escreval(",conforme abaixo:")
      escreval()
      para c <- 0 ate 7 faca
           v[c] <- 999
      fimpara
      
      para c <- 0 ate 7 faca
           escreva("{",v[c],"}")
      fimpara
      escreval()
      para c <- 0 ate 7 faca
           escreva("  ",c,"  ")
      fimpara
      escreval()
fimalgoritmo
