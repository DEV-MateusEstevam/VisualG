algoritmo "ex090"
var
    n1, n2: inteiro
procedimento Somador(var a, b: inteiro)
var
   //a, b: inteiro
inicio
      escreval("O 1� n�mero �",a)
      escreval("O 2� n�mero �",b)
      escreval()
      escreval("A soma do 1� e 2� n�meros � de", a + b )
fimprocedimento

inicio
      escreval("90) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses")
      escreval("valores para um procedimento Somador() que vai calcular e mostrar a soma entre")
      escreval("eles.")
      escreval()
      escreva("Digite o 1� n�mero: ")
      leia(n1)
      escreva("Digite o 2� n�mero: ")
      leia(n2)
      escreval()
      Somador(n1, n2)
fimalgoritmo
