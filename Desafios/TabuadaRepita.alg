algoritmo "Contador"
// Função :
// Autor :
// Data : 28/06/2022
// Seção de Declarações 
var
   contador, n,res: inteiro
inicio
      contador <- 1
      Escreva("Quer ver da Tabuada de qual número? ")
      leia(n)
      repita
      res <- n * contador
            escreval(n," X ",contador," = ",res)
            contador <- contador + 1
      ate(contador > 10)
fimalgoritmo
