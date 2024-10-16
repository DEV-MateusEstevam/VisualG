algoritmo "ex043"
var
   contador: inteiro
inicio
      escreval("43) Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,")
      escreval("marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:")
      escreval("30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...")
      escreval()
      contador <- 30
      enquanto (contador >= 1) faca
               se (contador mod 4 = 0) entao// mod= calcula o resto da divisÃ£o dentro da expressÃ£o
                  escreval(" [",contador," ] ")
               senao
                    escreval(contador," ")
               fimse
               contador <- contador - 1
      fimenquanto
      escreval("Acabou")
fimalgoritmo
