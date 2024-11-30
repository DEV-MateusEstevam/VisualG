algoritmo "SomaParametrosREFERENCIA"
// Função :
// Autor :
// Data : 03/07/2022
// Seção de Declarações 
var
   x, y: inteiro
procedimento soma(var a, b: inteiro)//passagem de parameros por REFERENCIA(O parametro tem uma referencia automatica ao valor da variavel original,
                                    //qualquer alteração no parametro vai afetar na variavel original
                                    //(a, b:inteiro) passagem de parametros por VALOR(apenas o valor é copiado para dentro do parametro)
inicio
             a <- a + 1
             b <- b + 2
             escreval("O valor de a é",a)
             escreval("O valor de b é",b)
             escreval("A soma de A + B é igual a", a + b)
fimprocedimento
inicio
      x <- 4
      y <- 8
      soma(x, y)
      escreval("O valor de x é",x)
      escreval("O valor de y é",y)
fimalgoritmo
