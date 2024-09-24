algoritmo "Desenvolva uma lógica que leia os valores de A, B e C de uma equação do segundo grau e mostre o valor de Delta."
// Função :
// Autor :
// Data : 19/06/2022
// Seção de Declarações 
var
     A, B, C, delta: real
     
inicio
      escreval("Fórmula equação do 2° grau: Ax² + Bx + C = 0")
      escreva("Digite o valor de A: ")
      leia(A)
      escreva("digite o valor de B: ")
      leia(B)
      escreva("Digite o valor de C: ")
      leia(C)
      escreval("Inseridos os valores a equação fica da seguinte forma:",A,"x² +",B,"x +",C," = 0")
      escreval("Fórmula de DELTA: B² - 4 . A . C")
      delta <- B^2 - 4 * A * C
      escreva("O valor de delta é:",delta)
fimalgoritmo
