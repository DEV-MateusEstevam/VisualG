algoritmo "desafio032"
var
   x, y: inteiro
procedimento soma(var a, b: inteiro)//passagem de parameros por REFERENCIA(O parametro tem uma referencia automatica ao valor da variavel original,
                                    //qualquer altera��o no parametro vai afetar na variavel original
                                    //(a, b:inteiro) passagem de parametros por VALOR(apenas o valor � copiado para dentro do parametro)
inicio
             a <- a + 1
             b <- b + 2
             escreval("O valor de a �",a)
             escreval("O valor de b �",b)
             escreval("A soma de A + B � igual a", a + b)
fimprocedimento
inicio
      escreval("Somando Parametros por Referencia:")
      escreval()
      x <- 4
      y <- 8
      soma(x, y)
      escreval("O valor de x �",x)
      escreval("O valor de y �",y)
fimalgoritmo
