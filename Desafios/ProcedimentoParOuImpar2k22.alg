algoritmo "desafio040"
var
   n: inteiro
procedimento ParouImpar(v: inteiro)
inicio
      escreval("O valor da variavel Local(parametro) v �",v)
      escreval("O valor da variavel Global n �",n)
      se (v % 2 = 0) entao
         escreval("O n�mero",v," � PAR!")
      senao
           escreval("O n�mero",v," � IMPAR!")
      fimse
fimprocedimento
inicio
      escreval("Verificando n�mero se � PAR ou IMPAR:")
      escreval()
      escreva("Digite um n�mero: ")
      leia(n)
      escreval()
      ParouImpar(n)
fimalgoritmo
