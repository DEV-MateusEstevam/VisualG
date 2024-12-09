algoritmo "VerificadorParOuImpar"
// Função :
// Autor :
// Data : 03/07/2022
// Seção de Declarações
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
      escreva("Digite um número: ")
      leia(n)
      ParouImpar(n)
fimalgoritmo
