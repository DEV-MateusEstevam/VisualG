algoritmo "ex091"
var
   n1, n2: inteiro
procedimento Maior(a, b: inteiro)
var
inicio
      se (a > b) entao
         escreval("O 1� valor digitado que �",a," � maior do que o 2� valor digitado que �",b)
      senao
           se (b > a) entao
              escreval("O 2� valor digitado que �",b," � maior do que o 1� valor digitado que �",a)
           senao
                escreval("[ERRO] 0s n�meros",a," e ",b," s�o iguais!")
           fimse
      fimse
      escreval
fimprocedimento

inicio
      escreval("91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses")
      escreval("valores para um procedimento Maior() que vai verificar qual deles � o maior e")
      escreval("mostr�-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem")
      escreval("informando essa caracter�stica.")
      escreval()
      escreval("Saiba qual � o maior valor!")
      escreval()
      escreva("Digite um n�mero: ")
      leia(n1)
      escreva("Digite outro n�mero: ")
      leia(n2)
      escreval()
      Maior(n1, n2)
      escreval("1� valor digitado = ",n1)
      escreval("2� valor digitado = ",n2)
      escreval()
fimalgoritmo
