algoritmo "Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse 80Km/h, exiba uma mensagem dizendo que o usuário foi multado.
//Nesse caso, exiba o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida"
// Função :
// Autor :
// Data : 20/06/2022
// Seção de Declarações 
var
      vel, multa: real
inicio
      escreva("Qual velocidade esta o carro? ")
      leia(vel)
      escreva("Você está a",vel,"km/h. ")
      se(vel > 80) entao
             escreval("Velocidade acima do permitido de 80km/h, você foi MULTADO!")
             multa <- vel * 5
             escreval("Valor da multa: R$", multa:4:2)
      fimse
fimalgoritmo
