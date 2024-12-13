algoritmo "desafio050"
var
      C, N, F: inteiro
      R: caractere
inicio
      escreval("Descobrindo o Fatorial:")
      escreval()
repita
      Escreva("Digite um numero: ")
      Leia(N)
      C <- N
      F <- 1
      repita
            //escreva(C, " X ")
            F <- F * C
            C <- C -1
      ate(c < 1)
      escreval()
      escreval("O valor de fatorial de ", N," é igual a ", F)
      escreval()
      escreval(" Quer continuar? (S/N)")
      leia(R)
      limpatela
ate(R = "N")
fimalgoritmo
