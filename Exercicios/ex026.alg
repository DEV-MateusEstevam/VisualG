algoritmo "ex026"
var
   n1, n2: inteiro
inicio
      escreval("26) Escreva um algoritmo que leia dois n�meros inteiros e compare-os, mostrando na")
      escreval("tela uma das mensagens abaixo:")
      escreval("- O primeiro valor � o maior")
      escreval("- O segundo valor � o maior")
      escreval("- N�o existe valor maior, os dois s�o iguais")
      escreval
      escreva("Digite o 1� n�mero: ")
      leia(n1)
      escreva("Digite o 2� n�mero: ")
      leia(n2)
      escreval()
      se (n1 > n2)entao
         escreval("O primeiro valor � o maior")
      senao
           se (n2 > n1) entao
              escreval("O segundo valor � maior")
           senao
                escreval("N�o existe valor maior, os dois s�o iguais")
           fimse
      fimse
fimalgoritmo
