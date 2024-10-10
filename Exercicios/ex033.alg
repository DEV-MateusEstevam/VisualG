algoritmo "Escreva um programa para aprovar ou não o empréstimo bancário para a compra de uma casa. O programa vai perguntar o valor da casa,
//o salário do comprador e em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que ela não pode exceder 30% do salário ou então o
//empréstimo será negado"
// Função :
// Autor :
// Data : 26/06/2022
// Seção de Declarações 
var
   Vcasa, Vcom, Tsal, Vpar: real
   ano: inteiro
   
inicio
      escreval("Minha Casa Minha Vida")
      escreva("Qual o valor da casa que pretende adquirir? ")
      leia(Vcasa)
      escreva("Qual o salário atual do comprador da casa? ")
      leia(Vcom)
      escreval("Digite a opção que corresponde a quantidade de anos que pretende quitar o imóvel:")
      escreval("Digite [1] para quitar daqui a 10 anos")
      escreval("Digite [2] para quitar daqui a 20 anos")
      escreval("Digite [3] para quitar daqui a 30 anos")
      escreval("Digite [4] para quitar daqui a 35 anos")
      leia(ano)

      escolha ano
              caso 1
                   Vpar <- Vcasa / 120
                   Tsal <- (Vcom * 30) /100
                   se (Vpar <= Tsal) entao
                      escreval("Emprestimo APROVADO!O senhor pagara 120 parcelas de R$",Vpar:5:2," nos próximos 10 anos!")
                   senao
                        escreval("Emprestimo NEGADO!Valor das parcelas compromete mais de 30% do seu salário")
                   fimse
                   
              caso 2
                   Vpar <- Vcasa / 240
                   Tsal <- (Vcom * 30) /100
                   se (Vpar <= Tsal) entao
                      escreval("Emprestimo APROVADO!O senhor pagara 240 parcelas de R$",Vpar:5:2," nos próximos 20 anos!")
                   senao
                        escreval("Emprestimo NEGADO!Valor das parcelas compromete mais de 30% do seu salário")
                   fimse
                   
              caso 3
                   Vpar <- Vcasa / 360
                   Tsal <- (Vcom * 30) /100
                   se (Vpar <= Tsal) entao
                      escreval("Emprestimo APROVADO!O senhor pagara 360 parcelas de R$",Vpar:5:2," nos próximos 30 anos!")
                   senao
                        escreval("Emprestimo NEGADO!Valor das parcelas compromete mais de 30% do seu salário")
                   fimse
                   
              caso 4
                   Vpar <- Vcasa / 420
                   Tsal <- (Vcom * 30) /100
                   se (Vpar <= Tsal) entao
                      escreval("Emprestimo APROVADO!O senhor pagara 420 parcelas de R$",Vpar:5:2," durante estes 35 anos!")
                   senao
                        escreval("Emprestimo NEGADO!Valor das parcelas compromete mais de 30% do seu salário")
                   fimse
              OutroCaso
                       Escreval("[ERRO] Opção em quantidade de anos incorreta, tente novamente e digite uma válida")
      fimescolha
fimalgoritmo
