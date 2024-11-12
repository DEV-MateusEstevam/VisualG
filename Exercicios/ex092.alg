algoritmo "ex092"
var
   n: inteiro
procedimento ParouImpar(a: inteiro)
var
inicio
      se (a % 2 = 0) entao
         escreval("O número",a," é PAR!")
      senao
           escreval("O número",a," é IMPAR!")
      fimse
fimprocedimento

inicio
      escreval("92) Crie uma lógica que leia um número inteiro e passe para um procedimento")
      escreval("ParOuImpar() que vai verificar e mostrar na tela se o valor passado como")
      escreval("parâmetro é PAR ou ÍMPAR.")
      escreval()
      escreval("Descubra se o valor é PAR ou IMPAR!")
      escreva("Digite um número: ")
      leia(n)
      escreval()
      ParouImpar(n)
fimalgoritmo
