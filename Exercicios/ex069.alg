algoritmo "Desenvolva um programa que leia o primeiro termo e a razão de uma PA (Progressão Aritmética),
// mostrando na tela os 10 primeiros elementos da PA e a soma entre todos os valores da sequência."
// Função :
// Autor :
// Data : 02/07/2022
// Seção de Declarações
var
   n1, n2, contador, somador: inteiro
inicio
      somador <- 0
      escreva("Digite o valor do 1° termo da progressão aritmética: ")
      leia(n1)
      escreva("Digite o valor da razão da progressão aritmética: ")
      leia(n2)
      
         para contador <- n1 ate 10 passo n2 faca
           escreva(contador)
           somador <- somador + contador
         fimpara

      escreval(" ...Fim!")
      escreval("A soma entre todos os valores da sequência é de",somador)
      
fimalgoritmo
