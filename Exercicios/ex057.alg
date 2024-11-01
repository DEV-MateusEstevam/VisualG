algoritmo "ex057"
var
   resp, sexo: caractere
   sal, SomaH, SomaF: real
inicio
      escreval("57) Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.")
      escreval("No final, mostre o total de salários pagos aos homens e o total pago às mulheres.")
      escreval("O programa vai perguntar ao usuário se ele quer continuar ou não sempre que ler os")
      escreval("dados de um funcionário.")
      escreval()
      resp <- "S"
      SomaH <- 0
      SomaF <- 0
      repita
            escreva("Qual o sexo do funcionário: M para Masculino / F para Feminino ")
            leia(sexo)
            escreva("Qual o valor do salário do funcionário? R$")
            leia(sal)
            escreva("Deseja continuar? [S/N] ")
            leia(resp)
            escreval("--------------------------------------------------------------")
            escreval()
            se (sexo = "M") entao
               SomaH <- SomaH + sal
            senao
                 SomaF <- SomaF + sal
            fimse
      ate(resp = "N")
      escreval("Aos funcionários do sexo masculino foram pagos ao total o valor de R$",SomaH:5:2)
      escreval("E as funcionárias do sexo feminino foram pagos ao total o valor de R$",SomaF:5:2)
fimalgoritmo
