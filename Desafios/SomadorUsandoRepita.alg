algoritmo "desafio023"
var
   soma, n: inteiro
   resp: caractere
inicio
      escreval("Somador usando REPITA:")
      escreval()
      soma <- 0
      Repita
            escreva("Digite um número: ")
            leia(n)
            escreval()
            soma <- soma + n
            escreva("Você quer continuar? para Sim[S] e para Não[N]: ")
            leia(resp)
            escreval()
      Ate (resp = "N")
      escreval("A soma total dos números digitados é de",soma)
fimalgoritmo
