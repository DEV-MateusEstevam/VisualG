algoritmo "ex017"
var
      vel, multa: real
inicio
      escreval("17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse")
      escreval("80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba o")
      escreval("valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.")
      escreval()
      escreva("Qual velocidade esta o carro? ")
      leia(vel)
      escreva("Você está a",vel,"km/h. ")
      escreval()
      se(vel > 80) entao
             escreval("Velocidade acima do permitido de 80km/h, você foi MULTADO!")
             multa <- vel * 5
             escreval("Valor da multa: R$", multa:4:2)
      fimse
fimalgoritmo
