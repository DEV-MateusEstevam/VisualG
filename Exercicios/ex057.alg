algoritmo "ex057"
var
   resp, sexo: caractere
   sal, SomaH, SomaF: real
inicio
      escreval("57) Desenvolva um aplicativo que leia o sal�rio e o sexo de v�rios funcion�rios.")
      escreval("No final, mostre o total de sal�rios pagos aos homens e o total pago �s mulheres.")
      escreval("O programa vai perguntar ao usu�rio se ele quer continuar ou n�o sempre que ler os")
      escreval("dados de um funcion�rio.")
      escreval()
      resp <- "S"
      SomaH <- 0
      SomaF <- 0
      repita
            escreva("Qual o sexo do funcion�rio: M para Masculino / F para Feminino ")
            leia(sexo)
            escreva("Qual o valor do sal�rio do funcion�rio? R$")
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
      escreval("Aos funcion�rios do sexo masculino foram pagos ao total o valor de R$",SomaH:5:2)
      escreval("E as funcion�rias do sexo feminino foram pagos ao total o valor de R$",SomaF:5:2)
fimalgoritmo
