algoritmo "Creuza teve que pegar um emprestimo no banco"
// Fun��o : 20% juros + parcelar
// Autor :
// Data : 19/06/2022
// Se��o de Declara��es 
var
     emp, total, par, res: real
inicio
      escreva("Qual o valor do empr�stimo? R$")
      leia(emp)
      total <- (((emp * 20) / 100) + emp)
      escreva("Quantas parcelas? ")
      leia(par)
      res <- (total / par)
      escreva("Vou pagar ",par," parcelas de R$",res:5:2)
fimalgoritmo
