algoritmo "ex062"
var
   resp: caractere
   idade, dig, soma, contador, vinte: inteiro
   media: real
   
inicio
      escreval("62) Fa�a um programa usando a estrutura �fa�a enquanto� que leia a idade de v�rias")
      escreval("pessoas. A cada la�o, voc� dever� perguntar para o usu�rio se ele quer ou n�o")
      escreval("continuar a digitar dados. No final, quando o usu�rio decidir parar, mostre na")
      escreval("tela:")
      escreval("a) Quantas idades foram digitadas?")
      escreval("b) Qual � a m�dia entre as idades digitadas?")
      escreval("c) Quantas pessoas tem 21 anos ou mais?")
      escreval()
      resp <- "S"
      dig <- 0
      soma <- 0
      contador <- 1
      vinte <- 0
      repita
            escreva("Digite aqui a ",contador,"� idade: ")
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
      escreval("Ao todo foram digitadas",dig," idades e a m�dia entre estas idades � de ",media:4:2)
      escreval("De todas as idades digitadas apenas",vinte," pessoas tem 21 anos ou mais.")
fimalgoritmo
