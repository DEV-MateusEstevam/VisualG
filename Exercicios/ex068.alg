algoritmo "ex068"
var
 sexo: caractere
 peso, soma, Media, maiorP: real
 mulher, contador, H100: inteiro
inicio

      escreval("68) Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura")
      escreval("“para”. No final, mostre na tela:")
      escreval("a) Quantas mulheres foram cadastradas?")
      escreval("b) Quantos homens pesam mais de 100Kg?")
      escreval("c) A média de peso entre as mulheres?")
      escreval("d) O maior peso entre os homens?")
      escreval()
      mulher <- 0
      H100 <- 0
      soma <- 0
      maiorP <- 0

      para contador <- 1 ate 8 faca
           escreva("Qual o seu sexo? M para Masculino / F para Feminino ")
           leia(sexo)
           escreval()
           escreva("Qual o seu peso atual: (kilos,gramas) ")
           leia(peso)
           escreval()
           
           se (sexo = "F") entao
              mulher <- mulher + 1
              soma <- soma + peso
              Media <- soma / mulher

           fimse
           
           se (sexo = "M") e (maiorP < peso) entao
              maiorP <- peso
              se (peso > 100) entao
                 H100 <- H100 + 1
              fimse
           fimse
           
      fimpara
      escreval()
      escreval("O total de Mulheres cadastradas foram de",mulher," mulheres.")
      escreval("O total de homens que pesam mais de 100kg são exatamente",H100," homens.")
      escreval("A média de peso entre as Mulheres é ",Media:5:3," kg.")
      escreval("O maior peso constatado entre os homens foi de", maiorP," kg.")
      
fimalgoritmo
