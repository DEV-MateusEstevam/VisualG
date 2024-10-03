algoritmo "ex026"

var
   n1, n2: inteiro
inicio
      escreval("26) Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando na")
      escreval("tela uma das mensagens abaixo:")
      escreval("- O primeiro valor é o maior")
      escreval("- O segundo valor é o maior")
      escreval("- Não existe valor maior, os dois são iguais")
      escreval
      escreva("Digite o 1° número: ")
      leia(n1)
      escreva("Digite o 2° número: ")
      leia(n2)
      escreval()
      se (n1 > n2)entao
         escreval("O primeiro valor é o maior")
      senao
           se (n2 > n1) entao
              escreval("O segundo valor é maior")
           senao
                escreval("Não existe valor maior, os dois são iguais")
           fimse
      fimse
      
fimalgoritmo
