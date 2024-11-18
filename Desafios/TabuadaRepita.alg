algoritmo "desafio005"
var
   contador, n,res: inteiro
inicio
      escreval("Tabuada")
      escreval()
      contador <- 1
      Escreva("Quer ver a Tabuada de qual número? ")
      leia(n)
      escreval()
      repita
      res <- n * contador
            escreval(n," X ",contador," = ",res)
            contador <- contador + 1
      ate(contador > 10)
fimalgoritmo
