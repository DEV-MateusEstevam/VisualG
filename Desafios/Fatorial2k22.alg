algoritmo "desafio053"
var
   contador, n, fatorial: inteiro
   resp: caractere
inicio
      escreval("Fatorial:")
      escreval()
      repita
      escreva("Digite um número no qual deseja calcular seu fatorial: ")
      leia(n)
      escreval()
      contador <- n
      fatorial <- 1
      repita
            escreval (contador," X ")
            fatorial <- fatorial * contador
            contador <- contador - 1
      ate(contador < 1)
      escreval()
      escreval("O fatorial de",n," é igual a",fatorial)
      escreval()
      escreva("Deseja Continuar? Se Sim[S] ou se Não[N]" )
      leia(resp)
      limpatela
      ate(resp = "N")
fimalgoritmo
