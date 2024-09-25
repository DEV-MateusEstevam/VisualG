algoritmo "Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o seu novo salário, com 15% de aumento."
// Função :
// Autor :
// Data : 19/06/2022
// Seção de Declarações 
var
   sal, novo: real
inicio
      escreva("Favor funcionário digite o valor do seu salário: ")
      leia(sal)
      novo <- sal +(sal/100 * 15)
      escreval("O seu sálario sofreu um aumento de 15%, portanto ele está no valor de R$", novo)
fimalgoritmo
