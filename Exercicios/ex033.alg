algoritmo "ex033"
var
   Vcasa, Vcom, Tsal, Vpar: real
   ano: inteiro
inicio
      escreval("33) Escreva um programa para aprovar ou n�o o empr�stimo banc�rio para a compra de")
      escreval("uma casa. O programa vai perguntar o valor da casa, o sal�rio do comprador e em")
      escreval("quantos anos ele vai pagar. Calcule o valor da presta��o mensal, sabendo que ela")
      escreval("n�o pode exceder 30% do sal�rio ou ent�o o empr�stimo ser� negado.")
      escreval()
      escreval("Minha Casa Minha Vida")
      escreval()
      escreva("Qual o valor da casa que pretende adquirir? ")
      leia(Vcasa)
      escreval()
      escreva("Qual o sal�rio atual do comprador da casa? ")
      leia(Vcom)
      escreval()
      escreval("Digite a op��o que corresponde a quantidade de anos que pretende quitar o im�vel:")
      escreval("Digite [1] para quitar daqui a 10 anos")
      escreval("Digite [2] para quitar daqui a 20 anos")
      escreval("Digite [3] para quitar daqui a 30 anos")
      escreval("Digite [4] para quitar daqui a 35 anos")
      leia(ano)
      escreval()
      escolha ano
              caso 1
                   Vpar <- Vcasa / 120
                   Tsal <- (Vcom * 30) /100
                   se (Vpar <= Tsal) entao
                      escreval("Emprestimo APROVADO! O senhor pagara 120 parcelas de R$",Vpar:5:2," nos pr�ximos 10 anos!")
                   senao
                        escreval("Emprestimo NEGADO! Valor das parcelas compromete mais de 30% do seu sal�rio")
                   fimse
                   
              caso 2
                   Vpar <- Vcasa / 240
                   Tsal <- (Vcom * 30) /100
                   se (Vpar <= Tsal) entao
                      escreval("Emprestimo APROVADO! O senhor pagara 240 parcelas de R$",Vpar:5:2," nos pr�ximos 20 anos!")
                   senao
                        escreval("Emprestimo NEGADO! Valor das parcelas compromete mais de 30% do seu sal�rio")
                   fimse
                   
              caso 3
                   Vpar <- Vcasa / 360
                   Tsal <- (Vcom * 30) /100
                   se (Vpar <= Tsal) entao
                      escreval("Emprestimo APROVADO! O senhor pagara 360 parcelas de R$",Vpar:5:2," nos pr�ximos 30 anos!")
                   senao
                        escreval("Emprestimo NEGADO! Valor das parcelas compromete mais de 30% do seu sal�rio")
                   fimse
                   
              caso 4
                   Vpar <- Vcasa / 420
                   Tsal <- (Vcom * 30) /100
                   se (Vpar <= Tsal) entao
                      escreval("Emprestimo APROVADO! O senhor pagara 420 parcelas de R$",Vpar:5:2," durante estes 35 anos!")
                   senao
                        escreval("Emprestimo NEGADO! Valor das parcelas compromete mais de 30% do seu sal�rio")
                   fimse
              OutroCaso
                       Escreval("[ERRO] Op��o em quantidade de anos incorreta, tente novamente e digite uma v�lida")
      fimescolha
fimalgoritmo
