algoritmo "ContaNegativos"
var
   n, contador, Totalneg: inteiro
inicio
      escreval("Contador de Negativos: ")
      escreval()
      contador <- 1
      Totalneg <- 0
      repita
            escreva("Digite um número: ")
            leia(n)
            se (n < 0) entao
               Totalneg <- Totalneg + 1
            fimse
            contador <- contador + 1
      ate(contador > 5)
      escreval()
      escreval("A quantidade de números negativos digitados foi de", Totalneg)
fimalgoritmo
