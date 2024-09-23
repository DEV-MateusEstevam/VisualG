algoritmo "Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45."
// Função :
// Autor :
// Data : 19/06/2022
// Seção de Declarações 
var
     din, dol, res: real
inicio
      escreva("Digite aqui qual o valor você tem na carteira(em R$): ")
      leia(din)
      dol <- din / 3.45
      escreva("Com R$",din," você consegue comprar US$",dol:5:2)
fimalgoritmo
