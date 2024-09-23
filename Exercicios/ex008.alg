algoritmo "Desenvolva um programa que leia uma distância em metros e mostre os valores relativos em outras medidas."
// Função :
// Autor :
// Data : 19/06/2022
// Seção de Declarações 
var
   dis, mm, cm, dm, dam, hm, km: real

inicio
      escreva("Digite uma distância em metros: ")
      leia(dis)
      mm <- dis * 1000 //milimetro
      cm <- dis * 100 //centimetro
      dm <- dis * 10 // decimetro
      dam <- dis / 10 //Decametro
      hm <- dis / 100 //hectometro
      km <- dis / 1000 //quilometro
      escreval("A distância de",dis,"m corresponde a: ")
      escreval(km," quilometros")
      escreval(hm," hectometros")
      escreval(dam," decametros")
      escreval(dm," decimetros")
      escreval(cm," centimetros")
      escreval(mm," milimetros")
fimalgoritmo
