algoritmo "Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando no final:  a) Qual foi a média de altura do grupo
//b) Quantas pessoas pesam mais de 90Kg  c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
//d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg."
// Função :
// Autor :
// Data : 02/07/2022
// Seção de Declarações 
var
   contador, noventa, menos, mais: inteiro
   Asoma, altura, peso, Amedia: real
inicio
      contador <- 1
      Asoma <- 0
      noventa <- 0
      menos <- 0
      mais <- 0
      enquanto (contador <= 4) faca
               escreva("Qual a altura da",contador,"° pessoa? (metros,centimetros) ")
               leia(altura)
               escreva("Qual o peso da",contador,"° pessoa? (quilos,gramas) ")
               leia(peso)
               escreval("----------------------------------------------------------")
               
               Asoma <- Asoma + altura
               Amedia <- Asoma / 4
               
               se (peso > 90) entao
                  noventa <- noventa + 1
               fimse
               
               se (altura < 1.60) e (peso < 50) entao
                  menos <- menos + 1
               fimse
               
               se (altura > 1.90) e (peso > 100) entao
                  mais <- mais + 1
               fimse
               
               contador <- contador + 1
      fimenquanto
      escreval("A média de altura de todo o grupo é de ",Amedia:5:2)
      escreval("São exatamente",noventa," pessoas que pesam mais de 90kg.")
      escreval("São exatamente",menos," pessoas que pesam menos de 50Kg tem menos de 1.60m.")
      escreval("São exatamente",mais," pessoas que medem mais de 1.90m pesam mais de 100Kg")
fimalgoritmo
