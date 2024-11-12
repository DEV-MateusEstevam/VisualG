algoritmo "Crie uma lógica que leia um número inteiro e passe para um procedimento ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
//parâmetro é PAR ou ÍMPAR."
// Função :
// Autor :
// Data : 04/07/2022
// Seção de Declarações 
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
      escreval("Descubra se o valor é PAR ou IMPAR!")
      escreva("Digite um número: ")
      leia(n)
      ParouImpar(n)
fimalgoritmo
