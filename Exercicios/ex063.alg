algoritmo "ex063"
var
   soma, n, menor, contador, par: inteiro
   media: real
   resp: caractere
inicio
      escreval("63) Crie um programa usando a estrutura “faça enquanto” que leia vários números. A")
      escreval("cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na tela:")
      escreval("a) O somatório entre todos os valores")
      escreval("b) Qual foi o menor valor digitado")
      escreval("c) A média entre todos os valores")
      escreval("d) Quantos valores são pares")
      escreval()
      resp <- "S"
      soma <- 0
      contador <- 1
      par <- 0
      repita
            escreva("Digite o",contador,"° número: ")
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
      escreval("O somatório entre todos os valores digitados é de",soma)
      escreval("E a média entre todos os números digitados é de ",media:4:2)
      escreval("O menor número digitado foi",menor)
      escreval("De todo os números digitados",par," são pares.")
fimalgoritmo
