algoritmo "desafio027"
var
 contador, resp: inteiro
inicio
      escreval("Super Contador:")
      repita
            escreval()
            escreval("--------------------------------")
            escreval(" M E N U ")
            escreval("--------------------------------")
            escreval("Digite [1] para contar de 1 a 10")
            escreval("Digite [2] para contar de 10 a 1")
            escreval("Digite [3] para sair            ")
            escreval("--------------------------------")
            leia(resp)
            se (resp = 1) entao
               contador <- 1
               repita
                     escreval("[",contador," ]")
                     contador <- contador + 1
               ate(contador > 10)
            senao
                 se (resp = 2) entao
                    contador <- 10
                    repita
                          escreval("[",contador," ]")
                          contador <- contador - 1
                    ate(contador < 1)
                 senao
                      escreval("SAINDO....")
                 fimse
            fimse
      ate(resp = 3)
fimalgoritmo
