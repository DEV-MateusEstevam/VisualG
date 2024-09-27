algoritmo "ex015"

var
       d: inteiro
       sal: real
inicio
      escreval("Crie um programa que leia o número de dias trabalhados em um mês e mostre o")
      escreval("salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25")
      escreval("por hora trabalhada.")
      escreval()
      escreva("Digite aqui a sua quantidade de dias trabalhados neste mês: ")
      leia(d)
      sal <- (8*25.00)*d
      escreval()
      escreval("Você trabalhou neste mês",d," dias")
      escreval("Você trabalha 8 horas por dia e seu salário corresponde a R$25.00 por hora.")
      escreval("Assim seu salário deste mês é de R$",sal:5:2," Parabéns!")
fimalgoritmo
