algoritmo "ex063"
var
   soma, n, menor, contador, par: inteiro
   media: real
   resp: caractere
inicio
      escreval("63) Crie um programa usando a estrutura �fa�a enquanto� que leia v�rios n�meros. A")
      escreval("cada la�o, pergunte se o usu�rio quer continuar ou n�o. No final, mostre na tela:")
      escreval("a) O somat�rio entre todos os valores")
      escreval("b) Qual foi o menor valor digitado")
      escreval("c) A m�dia entre todos os valores")
      escreval("d) Quantos valores s�o pares")
      escreval()
      resp <- "S"
      soma <- 0
      contador <- 1
      par <- 0
      repita
            escreva("Digite o",contador,"� n�mero: ")
            leia(n)
            se (contador = 1) entao
               menor <- n
            fimse
            escreva("Deseja continuar: [S/N] ")
            leia(resp)
            escreval()
            
            soma <- soma + n
            media <- soma / contador
            
            se (n < menor) entao
               menor <- n
            fimse
            
            se (n % 2 = 0) entao
               par <- par + 1
            fimse
            
            contador <- contador + 1
      ate(resp = "N")
      escreval("O somat�rio entre todos os valores digitados � de",soma)
      escreval("E a m�dia entre todos os n�meros digitados � de ",media:4:2)
      escreval("O menor n�mero digitado foi",menor)
      escreval("De todo os n�meros digitados",par," s�o pares.")
fimalgoritmo
