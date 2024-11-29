algoritmo "desafio029"
var
   N, S: inteiro
   resp: caractere
inicio
      escreval("Somador usando REPITA:")
      escreval()
      S <- 0
      repita
               Escreva("Digite o  valor ==> ")
               Leia(N)
               escreval()
               S <- S + N
               Escreva("Você quer continuar? (S/N)")
               leia(resp)
               escreval()
      ate(resp = "N")
      Escreval("A soma de todos os valores digitados é ", S)
fimalgoritmo
