algoritmo "ex069"
var
   n1, n2, contador, somador: inteiro
inicio
      escreval("69) Desenvolva um programa que leia o primeiro termo e a raz�o de uma PA")
      escreval("Progress�o Aritm�tica), mostrando na tela os 10 primeiros elementos da PA e a soma")
      escreval("entre todos os valores da sequ�ncia.")
      escreval()
      somador <- 0
      escreva("Digite o valor do 1� termo da progress�o aritm�tica: ")
      leia(n1)
      escreva("Digite o valor da raz�o da progress�o aritm�tica: ")
      leia(n2)
      escreval()
         para contador <- n1 ate 10 passo n2 faca
           escreva(contador)
           somador <- somador + contador
         fimpara

      escreval(" ...Fim!")
      escreval()
      escreval("A soma entre todos os valores da sequ�ncia � de",somador)
fimalgoritmo
