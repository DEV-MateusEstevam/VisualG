algoritmo "ex099"
var
   n1, n2, R: inteiro
funcao Potencia(a, b:inteiro):inteiro
var
   expoente, p, contador, conta:inteiro
inicio
      expoente <- 0
      para contador <- 1 ate b faca
           expoente <- expoente + 1
      fimpara
      p <- 1
      para conta <- 1 ate expoente faca
            p <- p * a
      fimpara
      retorne p
fimfuncao
inicio
      escreval("99) Faça um programa que possua uma função chamada Potencia(), que vai receber")
      escreval("dois parâmetros numéricos (base e expoente) e vai calcular o resultado da")
      escreval("exponenciação. Ex: Potencia(5,2) vai calcular 5² = 25")
      escreval()
      escreva("Digite o valor da base da Potência: ")
      leia(n1)
      escreval()
      escreva("Digite o valor do expoente da Potência: ")
      leia(n2)
      escreval()
      R <- Potencia(n1, n2)
      escreval(n1," elevado a",n2," é igual a",R)
fimalgoritmo
