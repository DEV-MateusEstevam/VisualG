algoritmo "ex098"
var
   n1, n2, S: inteiro
funcao SuperSomador(a, b:inteiro):inteiro
var
   contador, somador: inteiro
inicio
      contador <- 0
      somador <- 0
      para contador <- a ate b faca
           somador <- somador + contador
           se (contador < b) entao
              escreva(contador," + ")
           senao
                escreva(contador)
           fimse
      fimpara
      retorne somador
fimfuncao
inicio
      escreval("98) Crie um programa que tenha uma função SuperSomador(), que vai receber dois")
      escreval("números como parâmetro e depois vai retornar a soma de todos os valores no")
      escreval("intervalo entre os valores recebidos.")
      escreval()
      escreval("Super Somador")
      escreval()
      escreva("Digite o valor por onde deseja começar o SuperSomador: ")
      leia(n1)
      escreval()
      escreva("Digite a valor que deseja terminar o super somador: ")
      leia(n2)
      escreval()
      S <- SuperSomador(n1, n2)
      escreval(" =",S)
      
fimalgoritmo
