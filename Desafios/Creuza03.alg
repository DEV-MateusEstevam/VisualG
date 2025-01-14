algoritmo "desafio099"
var
   C, F: real
inicio
      escreval("Conversor de graus para celsius: ")
      escreval()
      escreva("Qual a temperatura aqui? ")
      leia(F)
      escreval()
      C <- (F - 32) / 1.8 //c=f - 32/1,8
      escreval("No Brasil estaria ",C:4:1,"° celsius")//C=variavel,:4=4 casas ao todo,:1= 1 depois da virgula
fimalgoritmo
