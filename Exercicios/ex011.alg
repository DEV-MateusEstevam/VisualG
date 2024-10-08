algoritmo "ex011"
var
     A, B, C, delta: real
inicio
      escreval("11) Desenvolva uma lógica que leia os valores de A, B e C de uma equação do")
      escreval("segundo grau e mostre o valor de Delta.")
      escreval()
      escreval("Fórmula equação do 2° grau: Ax² + Bx + C = 0")
      escreva("Digite o valor de A: ")
      leia(A)
      escreva("digite o valor de B: ")
      leia(B)
      escreva("Digite o valor de C: ")
      leia(C)
      escreval()
      escreval("Inseridos os valores a equação fica da seguinte forma:",A,"x² +",B,"x +",C," = 0")
      escreval()
      escreval("Fórmula de DELTA: B² - 4 . A . C")
      delta <- B^2 - 4 * A * C
      escreval()
      escreval("O valor de delta é:",delta)
fimalgoritmo
