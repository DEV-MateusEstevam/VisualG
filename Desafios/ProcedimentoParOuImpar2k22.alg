algoritmo "desafio040"
var
   n: inteiro
procedimento ParouImpar(v: inteiro)
inicio
      escreval("O valor da variavel Local(parametro) v é",v)
      escreval("O valor da variavel Global n é",n)
      se (v % 2 = 0) entao
         escreval("O número",v," é PAR!")
      senao
           escreval("O número",v," é IMPAR!")
      fimse
fimprocedimento
inicio
      escreval("Verificando número se é PAR ou IMPAR:")
      escreval()
      escreva("Digite um número: ")
      leia(n)
      escreval()
      ParouImpar(n)
fimalgoritmo
