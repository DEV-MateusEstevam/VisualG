algoritmo "ex059"
var
   resp, sexo: caractere
   idade, maior, homem, menor, contador, soma: inteiro
   media: real
inicio
      escreval("59) Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai")
      escreval("perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre:")
      escreval("a) qual é a maior idade lida?")
      escreval("b) quantos homens foram cadastrados?")
      escreval("c) qual é a idade da mulher mais jovem?")
      escreval("d) qual é a média de idade entre os homens?")
      escreval()
      resp <- "S"
      homem <- 0
      contador <- 1
      soma <- 0
      repita
            escreva("Qual é o sexo da",contador,"° pessoa?(M para Masculino / F para Feminino): ")
            leia(sexo)
            escreva("Qual a idade da",contador,"° pessoa? ")
            leia(idade)
            se (contador = 1) entao
               menor <- idade
            fimse
            escreva("Deseja continuar? [S/N] ")
            leia(resp)
            escreval()

            se (idade > maior) entao
               maior <- idade
            fimse
            
            se (sexo = "M") entao
               homem <- homem + 1
               soma <- soma + idade
               media <- soma / homem
            fimse
            
            se (sexo = "F") e (idade < menor) entao
               menor <- idade
            fimse
            contador <- contador + 1
      ate(resp = "N")
      escreval("A pessoa mais velha cadastrada tem",maior," anos de idade.")
      escreval("Foram cadastrados",homem," homens.")
      escreval("A mulher mais jovem cadastrada tem",menor," anos de idade.")
      escreval("A média de idade entre todos os homens cadastrados é de",media," anos.")
fimalgoritmo
