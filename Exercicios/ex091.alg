algoritmo "ex091"
var
   n1, n2: inteiro
procedimento Maior(a, b: inteiro)
var
inicio
      se (a > b) entao
         escreval("O 1° valor digitado que é",a," é maior do que o 2° valor digitado que é",b)
      senao
           se (b > a) entao
              escreval("O 2° valor digitado que é",b," é maior do que o 1° valor digitado que é",a)
           senao
                escreval("[ERRO] 0s números",a," e ",b," são iguais!")
           fimse
      fimse
      escreval
fimprocedimento

inicio
      escreval("91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses")
      escreval("valores para um procedimento Maior() que vai verificar qual deles é o maior e")
      escreval("mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem")
      escreval("informando essa característica.")
      escreval()
      escreval("Saiba qual é o maior valor!")
      escreval()
      escreva("Digite um número: ")
      leia(n1)
      escreva("Digite outro número: ")
      leia(n2)
      escreval()
      Maior(n1, n2)
      escreval("1° valor digitado = ",n1)
      escreval("2° valor digitado = ",n2)
      escreval()
fimalgoritmo
