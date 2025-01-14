algoritmo "desafio100"
var
     preco, imposto: real
inicio
      escreval("Creuza comprou muita muamba!")
      escreval()
      escreva("Qual o valor do produto? US$")
      leia(preco)
      escreval()
      imposto <- (preco * 60)/100
      escreval("O imposto será de US$", imposto:5:2)
fimalgoritmo
