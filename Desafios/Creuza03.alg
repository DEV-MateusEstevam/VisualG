algoritmo "Creuza não sabe a temperatura correta"
// Função : c=f - 32/1,8
// Autor :
// Data : 19/06/2022
// Seção de Declarações 
var
   C, F: real
inicio
      escreva("Qual a temperatura aqui? ")
      leia(F)
      C <- (F - 32) / 1.8
      escreva("No Brasil estaria ",C:4:1,"° celsius")//C=variavel,:4=4 casas ao todo,:1= 1 depois da virgula
fimalgoritmo
