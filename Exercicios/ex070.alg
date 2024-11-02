algoritmo "Faça um programa que mostre os 10 primeiros elementos da Sequência de Fibonacci: 1 1 2 3 5 8 13 21... "
// Função :
// Autor :
// Data : 02/07/2022
// Seção de Declarações 
var
   proxV, contador, valor1 , valor2: inteiro
inicio
      valor1 <- 1
      valor2 <- 1
      escreva(valor1)
      escreva(valor2)
      proxV <- 0
      para contador <- 3 ate 10 faca
           proxV <- valor1 + valor2
           escreva(proxV)
           //escreval(valor1," + ",valor2," = ",proxV)
           valor1 <- valor2
           valor2 <- proxV
      fimpara

fimalgoritmo
