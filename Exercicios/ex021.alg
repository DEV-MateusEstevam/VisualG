algoritmo "ex021"
var
   ano: inteiro
inicio
      escreval("21) Faça um algoritmo que leia um determinado ano e mostre se ele é ou não")
      escreval("BISSEXTO.")
      escreval()
      escreva("Digite um ano e descubra se este é,foi ou será BISSEXTO: ")
      leia(ano)
      escreval()
      se ( ano % 4 = 0) ou (ano % 400 = 0) entao
         escreval("O ano de", ano," é, foi ou será BISSEXTO!")
      senao
           escreval("O ano de", ano," não é,foi ou será BISSEXTO!")
      fimse
fimalgoritmo
