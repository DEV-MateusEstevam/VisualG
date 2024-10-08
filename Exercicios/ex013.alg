algoritmo "ex013"
var
   sal, novo: real
inicio
      escreval("13) Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o seu")
      escreval("novo salário, com 15% de aumento.")
      escreval()
      escreva("Favor funcionário digite o valor do seu salário: ")
      leia(sal)
      novo <- sal +(sal/100 * 15)
      escreval()
      escreval("O seu sálario sofreu um aumento de 15%, portanto ele está no valor de R$", novo:6:2)
fimalgoritmo
