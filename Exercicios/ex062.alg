algoritmo "ex062"
var
   resp: caractere
   idade, dig, soma, contador, vinte: inteiro
   media: real
   
inicio
      escreval("62) Faça um programa usando a estrutura “faça enquanto” que leia a idade de várias")
      escreval("pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou não")
      escreval("continuar a digitar dados. No final, quando o usuário decidir parar, mostre na")
      escreval("tela:")
      escreval("a) Quantas idades foram digitadas?")
      escreval("b) Qual é a média entre as idades digitadas?")
      escreval("c) Quantas pessoas tem 21 anos ou mais?")
      escreval()
      resp <- "S"
      dig <- 0
      soma <- 0
      contador <- 1
      vinte <- 0
      repita
            escreva("Digite aqui a ",contador,"° idade: ")
            leia(idade)
            escreva("Deseja continuar? [S/N] ")
            leia(resp)
            escreval()
            
            se (idade >= 21) entao
               vinte <- vinte + 1
            fimse
            
            soma <- soma + idade
            media <- soma / contador
            dig <- dig + 1
            contador <- contador + 1

      ate(resp = "N")
      escreval("Ao todo foram digitadas",dig," idades e a média entre estas idades é de ",media:4:2)
      escreval("De todas as idades digitadas apenas",vinte," pessoas tem 21 anos ou mais.")
fimalgoritmo
