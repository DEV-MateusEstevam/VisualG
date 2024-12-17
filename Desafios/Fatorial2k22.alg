algoritmo "Fatorial"
// Função :
// Autor :
// Data : 28/06/2022
// Seção de Declarações
var
   contador, n, fatorial: inteiro
   resp: caractere
inicio
      repita
      escreva("Digite um número no qual deseja calcular seu fatorial: ")
      leia(n)
      contador <- n
      fatorial <- 1
      repita
            escreval (contador," X ")
            fatorial <- fatorial * contador
            contador <- contador - 1
      ate(contador < 1)
      escreval("O fatorial de",n," é igual a",fatorial)
      escreva("Deseja Continuar? Se Sim[S] ou se Não[N]" )
      leia(resp)
      limpatela
      ate(resp = "N")
fimalgoritmo
