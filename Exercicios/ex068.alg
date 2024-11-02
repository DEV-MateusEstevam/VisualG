algoritmo "Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura “para”. No final, mostre na tela:
//a) Quantas mulheres foram cadastradas
//b) Quantos homens pesam mais de 100Kg
//c) A média de peso entre as mulheres
//d) O maior peso entre os homens"
// Função :
// Autor :
// Data : 02/07/2022
// Seção de Declarações 
var
 sexo: caractere
 peso, soma, Media, maiorP: real
 mulher, contador, H100: inteiro
inicio
      mulher <- 0
      H100 <- 0
      soma <- 0
      maiorP <- 0

      para contador <- 1 ate 8 faca
           escreva("Qual o seu sexo? M para Masculino / F para Feminino ")
           leia(sexo)
           Escreval("---------------------------------------------------")
           escreva("Qual o seu peso atual: (kilos,gramas) ")
           leia(peso)
           Escreval("---------------------------------------------------")
           
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
      escreval("O total de Mulheres cadastradas foram de",mulher," mulheres.")
      escreval("O total de homens que pesam mais de 100kg são exatamente",H100," homens.")
      escreval("A média de peso entre as Mulheres é ",Media:5:3," kg.")
      escreval("O maior peso constatado entre os homens foi de", maiorP," kg.")
      
fimalgoritmo
