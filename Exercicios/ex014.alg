algoritmo "ex014"
var
   km, kms, tp: real
   dia, dias: inteiro
inicio
      escreval("LOCADORA DE CARROS: A locadora de carros precisa da sua ajuda para cobrar seus")
      escreval("serviços. Escreva um programa que pergunte a quantidade de Km percorridos por um")
      escreval("carro alugado e a quantidade de dias pelos quais ele foi alugado. Calcule o preço")
      escreval("total a pagar, sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.")
      escreval()
      escreva("Digite aqui a quantidade de KM percorridos com o carro? ")
      leia(km)
      escreval()
      escreva("Digite aqui a quantidade de dias o senhor(a) alugou o carro? ")
      leia(dia)
      dias <- dia * 90
      escreval()
      escreval("Valor total de dias que o carro ficou alugado:",dia," que é igual a R$",dias)
      kms <- km * 0.20
      escreval("Valor total dos km rodados pelo carro:",km," que é igual a R$",kms)
      tp <- dias + kms
      escreval("Assim o valor total a ser pago é de: R$",tp)
fimalgoritmo
