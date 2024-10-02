algoritmo "Faça um algoritmo que leia um determinado ano e mostre se ele é ou não BISSEXTO."
// Função :
// Autor :
// Data : 25/06/2022
// Seção de Declarações 
var
   ano: inteiro
inicio
      escreva("Digite um ano e descubra se este é,foi ou será BISSEXTO: ")
      leia(ano)
      se ( ano % 4 = 0) ou (ano % 400 = 0) entao
         escreval("O ano de", ano," é, foi ou será BISSEXTO!")
      senao
           escrevaL("O ano de", ano," não é,foi ou será BISSEXTO!")
      fimse
fimalgoritmo
