algoritmo "desafios044"
var
   contador,n, divisores:inteiro
inicio
      escreval("Descubra se o número digitado é PRIMO:")
      escreval()
      contador <- 1
      divisores <- 0
      escreva("Digite um número: ")
      leia(n)
      escreval()
      repita
            escreval(contador )
            se (n % contador = 0) entao
               divisores <- divisores + 1
            fimse
            contador <- contador + 1
      ate(contador > n)
      escreval()
      escreval("Ao todo existem",divisores," números divisiveis por",n)
      escreval()
      se (divisores > 2) entao
         escreval("O valor de",n," não é primo!")
      senao
           escreval("O valor de",n," é primo!")
      fimse
fimalgoritmo
