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
      escreval("95) Refa�a o exerc�cio 90, s� que agora em forma de fun��o Somador(), que vai")
      escreval("receber dois par�metros e vai retornar o resultado da soma entre eles para o")
      escreval("programa principal.")
      escreval()
      escreva("Digite um n�mero: ")
      leia(n1)
      escreva("Digite outro n�mero: ")
      leia(n2)
      escreval()
      resultado <- Soma(n1, n2)
      escreval("A soma entre os valores",n1," e",n2," � igual a",resultado)
fimalgoritmo

