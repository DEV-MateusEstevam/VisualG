algoritmo "ex059"
var
   resp, sexo: caractere
   idade, maior, homem, menor, contador, soma: inteiro
   media: real
inicio
      escreval("59) Crie um programa que leia o sexo e a idade de v�rias pessoas. O programa vai")
      escreval("perguntar se o usu�rio quer continuar ou n�o a cada pessoa. No final, mostre:")
      escreval("a) qual � a maior idade lida?")
      escreval("b) quantos homens foram cadastrados?")
      escreval("c) qual � a idade da mulher mais jovem?")
      escreval("d) qual � a m�dia de idade entre os homens?")
      escreval()
      resp <- "S"
      homem <- 0
      contador <- 1
      soma <- 0
      repita
            escreva("Qual � o sexo da",contador,"� pessoa?(M para Masculino / F para Feminino): ")
            leia(sexo)
            escreva("Qual a idade da",contador,"� pessoa? ")
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
      escreval("A m�dia de idade entre todos os homens cadastrados � de",media," anos.")
fimalgoritmo
