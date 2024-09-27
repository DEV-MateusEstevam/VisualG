algoritmo " Crie um programa que leia o número de dias trabalhados em um mês e mostre o
//salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25
//por hora trabalhada."
// Função :
// Autor :
// Data : 19/06/2022
// Seção de Declarações 
var
       d: inteiro
       sal: real
inicio
      escreva("Digite aqui a sua quantidade de dias trabalhados neste mês: ")
      leia(d)
      sal <- (8*25.00)*d
      escreval("Você trabalhou neste mês",d," dias")
      escreval("Você trabalha 8 horas por dia e seu salário corresponde a R$25.00 por hora.")
      escreval("Assim seu salário deste mês é de R$",sal:5:2," Parabéns!")
      
fimalgoritmo
