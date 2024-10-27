algoritmo "ex060"
var
   resp, nome, sexo, Nvelha, Njovem: caractere
   idade, velha, jovem, contador, mulher, soma, homem, dezoito: inteiro
   media: real
inicio
      escreval("Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas. O")
      escreval("programa vai perguntar se o usuário quer ou não continuar. No final, mostre:")
      escreval("a) O nome da pessoa mais velha?")
      escreval("b) O nome da mulher mais jovem?")
      escreval("c) A média de idade do grupo?")
      escreval("d) Quantos homens tem mais de 30 anos?")
      escreval("e) Quantas mulheres tem menos de 18 anos?")
      escreval()
      resp <- "S"
      velha <- 0
      contador <- 1
      mulher <- 0
      homem <- 0
      dezoito <- 0
      repita
            escreva("Qual o nome da",contador,"° pessoa? ")
            leia(nome)
            escreva("Qual a idade da",contador,"° pessoa? ")
            leia(idade)
            escreva("Qual é o sexo da(o) ",nome," ?(M para Masculino / F para Feminino) ")
            leia(sexo)
            
            se (sexo = "F") entao
               mulher <- mulher + 1
               se(mulher = 1) entao
                         jovem <- idade
                         Njovem <- nome
               fimse
            fimse
            
            escreva("Deseja continuar? [S/N] ")
            leia(resp)
            escreval()
            
            se (idade > velha) entao
               Nvelha <- nome
               velha <- idade
            fimse
            
            se (sexo = "F") e (idade < jovem) entao
               jovem <- idade
               Njovem <- nome
            fimse
            
            soma <- soma + idade
            media <- soma / contador
            
            se (sexo = "M") e (idade > 30) entao
               homem <- homem + 1
            fimse
            
            se (sexo = "F") e (idade < 18) entao
               dezoito <- dezoito + 1
            fimse
            
            contador <- contador + 1
            limpatela
      ate(resp = "N")
      escreval("A pessoa mais velha cadastrada se chama ",Nvelha)
      escreval("O nome da Mulher mais nova cadastrada é ",Njovem)
      escreval("A média de idade de todas as pessoas cadastradas é de ",media:4:2)
      escreval("De todos os homens cadastrados, existem",homem," homens com mais de 30 anos")
      escreval("De todas as mulheres cadastradas, existem",dezoito," mulheres menores de 18 anos")
fimalgoritmo
