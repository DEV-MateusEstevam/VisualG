algoritmo "ex97"
var
   n1, n2, n3,m: inteiro
funcao Maior (var a, b, c: inteiro): inteiro
var
inicio
      se (a > b) e (a > c) entao
         retorne a
      senao
           se (b > a) e (b > c) entao
              retorne b
           senao
                se (c > a) e (c > b) entao
                   retorne c
                senao
                     se (a = b) e (a = c) entao
                        retorne 0
                     fimse
                fimse
           fimse
      fimse
fimfuncao
inicio
      escreval("97) Refa�a o exerc�cio 91, s� que agora em forma de fun��o Maior(), mas fa�a uma")
      escreval("adapta��o que vai receber TR�S n�meros como par�metro e vai retornar qual foi o")
      escreval("maior entre eles.")
      escreval()
      escreva("Digite o 1� valor: ")
      leia(n1)
      escreva("Digite o 2� valor: ")
      leia(n2)
      escreva("Por fim digite o 3� valor: ")
      leia(n3)
      escreval()
      m <- Maior(n1, n2, n3)
      se (m = 0) entao
         Escreval("[ERRO] 0s n�meros",n1,",",n2," e ",n3," s�o iguais!")
      senao
           escreval("O maior valor digitado foi",m)
      fimse
      
fimalgoritmo

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
fimprocedimento
inicio
      escreval("Saiba qual � o maior valor!")
      escreva("Digite um n�mero: ")
      leia(n1)
      escreva("Digite outro n�mero: ")
      leia(n2)
      Maior(n1, n2)
      escreval("1� valor digitado = ",n1)
      escreval("2� valor digitado = ",n2)
fimalgoritmo
