algoritmo "desafio042"
var
 x, y:inteiro
 procedimento soma(var a, b: inteiro)// com o "var" as referencias respectivamete de x e y são passadas a A e b
                                        // sem o var os valores respectivamente de x(4) e y(8) são passados a A e b
 inicio
       a <- a + 1
       b <- b + 2
       escreval("A soma vale", A + B)
 fimprocedimento
inicio
      escreval("Passagem de parametros por REFERENCIA:")
      escreval()
      x <- 4
      y <- 8
      soma(x, y)
      escreval(x, y)
fimalgoritmo
