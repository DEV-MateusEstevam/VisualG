algoritmo "ex035"
var
   carro, pop, luxo, dias: inteiro
   totdias, Vkm, Vtotal, km: real
inicio
      escreval("Uma empresa de aluguel de carros precisa cobrar pelos seus servi�os. O aluguel de")
      escreval("um carro custa R$90 por dia para carro popular e R$150 por dia para carro de luxo.")
      escreval("Al�m disso, o cliente paga por Km percorrido. Fa�a um programa que leia o tipo de")
      escreval("carro alugado (popular ou luxo), quantos dias de aluguel e quantos Km foram")
      escreval("percorridos. No final mostre o pre�o a ser pago de acordo com a tabela a seguir:")
      escreval()
      escreval("- Carros populares (aluguel de R$90 por dia)")
      escreval("- At� 100Km percorridos: R$0,20 por Km")
      escreval("- Acima de 100Km percorridos: R$0,10 por Km")
      escreval("- Carros de luxo (aluguel de R$150 por dia)")
      escreval("- At� 200Km percorridos: R$0,30 por Km")
      escreval("- Acima de 200Km percorridos: R$0,25 por Km")
      escreval()
      escreval("ALUGUEL DE CARROS")
      escreval("------------------------------------------------")
      escreval("A di�ria do Carro Popular custa R$90.00")
      escreval("Digite (1) se deseja escolher este tipo de carro")
      escreval("------------------------------------------------")
      escreval("E a di�ria do Carro de Luxo custa R$150.00")
      escreval("Digite (2) se deseja escolher este tipo de carro")
      escreval("------------------------------------------------")
      pop <- 1
      luxo <- 2
      escreva("Qual o tipo de carro voc� quer alugar?(POP = 1 LUXO = 2) ")
      leia(carro)
      escreval("O tipo de carro alugado foi o",carro,".")
      escreval("------------------------------------------------")
      se (carro = pop) entao
         escreva("Por quantos dias o carro foi ficou alugado? ")
         leia(dias)
         totdias <- dias * 90.00
         escreval("O total de dias alugados foram",dias," dias total a pagar de R$",totdias:5:2)
         
         escreval("------------------------------------------------")
         
         escreval("Quantos km/h foram percorridos durantes estes",dias," dias alugados? ")
         leia(km)
         escreval("------------------------------------------------")
                 se (km <= 100) entao
                    Vkm <- km * 0.20
                    escreval("O total de km/h percorrido foi de",km,"km/h.")
                    escreval("Assim o valor total de km/h a pagar � de R$",Vkm:5:2)
                    escreval("------------------------------------------------")
                    Vtotal <- totdias + Vkm
                    escreval("O total a pagar somando dias alugados + km/h percorridos � de R$",Vtotal:5:2)
                 senao
                      Vkm <- km * 0.10
                      escreval("O total de km/h percorrido foi de",km,"km/h.")
                      escreval("Assim o valor total de km/h a pagar � de R$",Vkm:5:2)
                      escreval("------------------------------------------------")
                      Vtotal <- totdias + Vkm
                      escreval("O total a pagar somando dias alugados + km/h percorridos � de R$",Vtotal:5:2)
                 fimse

      senao
           se (carro = luxo) entao
           escreva("Por quantos dias o carro foi ficou alugado? ")
           leia(dias)
           totdias <- dias * 150.00
           escreval("O total de dias alugados foram",dias," dias com o valor total de R$",totdias:5:2)
           
           escreval("------------------------------------------------")
           
           escreval("Quantos km/h foram percorridos durante estes",dias," dias alugados? ")
           leia(km)
           escreval("------------------------------------------------")
                   se (km <= 200) entao
                      Vkm <- km * 0.30
                      escreval("O total de km/h percorrido foi de",km,"km/h.")
                      escreval("Assim o valor total de km/h a pagar � de R$",Vkm:5:2)
                      escreval("------------------------------------------------")
                      Vtotal <- totdias + Vkm
                      escreval("O total a pagar somando dias alugados + km/h percorridos � de R$",Vtotal:5:2)
                   senao
                        Vkm <- km * 0.25
                        escreval("O total de km/h percorrido foi de",km,"km/h.")
                        escreval("Assim o valor total de km/h a pagar � de R$",Vkm)
                        escreval("------------------------------------------------")
                        Vtotal <- totdias + Vkm
                        escreval("O total a pagar somando dias alugados + km/h percorridos � de R$",Vtotal:5:3)
                   fimse
           senao
                escreva("[ERRO]Tipo de carro n�o identicado ou op��o n�o existente!")
           fimse
      fimse
fimalgoritmo
