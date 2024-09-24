algoritmo "ex009"

var
     din, dol, res: real
inicio
      escreval("9) Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$) e")
      escreval("mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.")
      escreval()
      escreva("Digite aqui qual o valor você tem na carteira(em R$): ")
      leia(din)
      dol <- din / 3.45
      escreval()
      escreva("Com R$",din," você consegue comprar US$",dol:5:2)
      escreval()
fimalgoritmo
