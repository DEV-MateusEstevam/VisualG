algoritmo "ex092"
var
   n: inteiro
procedimento ParouImpar(a: inteiro)
var
inicio
      se (a % 2 = 0) entao
         escreval("O n�mero",a," � PAR!")
      senao
           escreval("O n�mero",a," � IMPAR!")
      fimse
fimprocedimento

inicio
      escreval("92) Crie uma l�gica que leia um n�mero inteiro e passe para um procedimento")
      escreval("ParOuImpar() que vai verificar e mostrar na tela se o valor passado como")
      escreval("par�metro � PAR ou �MPAR.")
      escreval()
      escreval("Descubra se o valor � PAR ou IMPAR!")
      escreva("Digite um n�mero: ")
      leia(n)
      escreval()
      ParouImpar(n)
fimalgoritmo
