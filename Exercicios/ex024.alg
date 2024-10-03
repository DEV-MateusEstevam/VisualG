algoritmo "Faça um algoritmo que pergunte a distância que um passageiro deseja percorrer em Km.
//Calcule o preço da passagem, cobrando R$0.50 por Km para viagens até 200Km e R$0.45 para viagens mais longas"
// Função :
// Autor :
// Data : 25/06/2022
// Seção de Declarações 
var
   preco1, preco2: real
   km:inteiro
inicio
      escreva("Qual a distância que o senhor(a) deseja percorrer até o destino final? ")
      leia(km)
      se (km >= 1) e (km <= 200) entao
         preco1 <- km * 0.50
         escreva("Com a distância percorrida de",km," km, o valor a viagem fica em R$",preco1:5:2)
      senao
           preco2 <- km * 0.45
           escreva("Com a distância percorrida de",km," km, o valor a viagem fica em R$",preco2:5:2)
      fimse
fimalgoritmo
