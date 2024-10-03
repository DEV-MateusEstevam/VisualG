algoritmo "ex024"

var
   preco1, preco2, km: real

inicio
      escreval("24) Faça um algoritmo que pergunte a distância que um passageiro deseja percorrer")
      escreval("em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para viagens até 200Km")
      escreval("e R$0.45 para viagens mais longas.")
      escreval()
      escreva("Qual a distância que o senhor(a) deseja percorrer até o destino final? ")
      leia(km)
      escreval()
      se (km >= 1) e (km <= 200) entao
         preco1 <- km * 0.50
         escreval("Com a distância percorrida de ",km:5:2," km, o valor a viagem fica em R$",preco1:5:2)
      senao
           preco2 <- km * 0.45
           escreval("Com a distância percorrida de ",km:5:2," km, o valor a viagem fica em R$",preco2:5:2)
      fimse
fimalgoritmo
