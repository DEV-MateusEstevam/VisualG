algoritmo "desafio023"
var
   soma, n: inteiro
   resp: caractere
inicio
      escreval("Somador usando REPITA:")
      escreval()
      soma <- 0
      Repita
            escreva("Digite um n�mero: ")
            leia(n)
            escreval()
            soma <- soma + n
            escreva("Voc� quer continuar? para Sim[S] e para N�o[N]: ")
            leia(resp)
            escreval()
      Ate (resp = "N")
      escreval("A soma total dos n�meros digitados � de",soma)
fimalgoritmo
