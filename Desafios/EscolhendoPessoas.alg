algoritmo "desafio068"
var
   sexo, resp: caractere
   idade, cabelo, mulher, homem: inteiro
inicio
      homem <- 0
      mulher <- 0
      resp <- "S"
      repita
            escreval("------------------")
            escreval("SELETOR DE PESSOAS")
            escreval("------------------")
            escreva("Qual é o seu Sexo? [M/F] ")
            leia(sexo)
            escreval()
            escreva("Qual a sua idade? ")
            leia(idade)
            escreval()
            escreval("Qual a cor do seu cabelo? ")
            escreval("--------------------------")
            escreval("[1] Preto")
            escreval("[2] Castanho")
            escreval("[3] Loiro")
            escreval("[4] Ruivo")
            leia(cabelo)
            escreval()
            escreva("Quer continuar? [S/N] ")
            leia(resp)
            escreval()
            se ((sexo = "M") e (idade > 18) e (cabelo = 2)) entao
               homem <- homem + 1
            senao
                 se ((sexo = "F") e (idade >= 25) e (idade <= 30) e (cabelo = 3)) entao
                    mulher <- mulher + 1
                 senao
                      escreval("[Erro]Valor SEXO inválido!")
                 fimse
            fimse
            limpatela
      ate(resp = "N")
      
      escreval("São exatamente",homem," homens com mais de 18 anos e com cabelos Castanhos!")
      escreval("São exatamente",mulher," mulheres entre 25 e 30 anos que tem o cabelo Loiro!")
fimalgoritmo
