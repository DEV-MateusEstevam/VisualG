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
      escreval("99) Fa�a um programa que possua uma fun��o chamada Potencia(), que vai receber")
      escreval("dois par�metros num�ricos (base e expoente) e vai calcular o resultado da")
      escreval("exponencia��o. Ex: Potencia(5,2) vai calcular 5� = 25")
      escreval()
      escreva("Digite o valor da base da Pot�ncia: ")
      leia(n1)
      escreval()
      escreva("Digite o valor do expoente da Pot�ncia: ")
      leia(n2)
      escreval()
      R <- Potencia(n1, n2)
      escreval(n1," elevado a",n2," � igual a",R)
fimalgoritmo
