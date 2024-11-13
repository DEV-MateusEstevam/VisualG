algoritmo "ex095"
var
   n1,n2, resultado: inteiro

funcao Soma(a, b:inteiro):inteiro
var
   somador: inteiro
inicio
      somador <- a + b
      retorne somador
fimfuncao
inicio
      escreval("95) Refaça o exercício 90, só que agora em forma de função Somador(), que vai")
      escreval("receber dois parâmetros e vai retornar o resultado da soma entre eles para o")
      escreval("programa principal.")
      escreval()
      escreva("Digite um número: ")
      leia(n1)
      escreva("Digite outro número: ")
      leia(n2)
      escreval()
      resultado <- Soma(n1, n2)
      escreval("A soma entre os valores",n1," e",n2," é igual a",resultado)
fimalgoritmo

