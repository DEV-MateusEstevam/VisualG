algoritmo "ex061"
var
   contador: inteiro
inicio
      escreval("61) Crie um programa que mostre na tela a seguinte contagem, usando a estrutura")
      escreval("�fa�a enquanto� 0 3 6 9 12 15 18 21 24 27 30 Acabou!")
      escreval()
      contador <- 0
      repita
          escreva(contador)
          contador <- contador + 3
      ate(contador > 30)
      escreval(" Acabou!")
fimalgoritmo
