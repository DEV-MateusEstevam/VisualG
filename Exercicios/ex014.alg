algoritmo "A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
//um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado."
// Função :
// Autor :
// Data : 19/06/2022
// Seção de Declarações 
var
   km, dia, dias, kms, tp: real
inicio
      escreval("LOCADORA DE CARROS: A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva um programa que pergunte a quantidade de Km percorridos por um carro alugado e a quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar, sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.")
      escreva("Digite aqui a quantidade de KM percorridos com o carro? ")
      leia(km)
      escreva("Digite aqui a quantidade de dias o senhor(a) alugou o carro? ")
      leia(dia)
      dias <- dia * 90.00
      escreval("Valor total de dias que o carro ficou alugado:",dia," que é igual a R$",dias)
      kms <- km * 0.20
      escreval("Valor total dos km rodados pelo carro:",km," que é igual a R$",kms)
      tp <- dias + kms
      escreva("Assim o valor total a ser pago é de: R$",tp)
      
fimalgoritmo
