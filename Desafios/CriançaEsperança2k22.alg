algoritmo "semnome"
// Função :
// Autor :
// Data : 04/07/2022
// Seção de Declarações 
var
   opcao: inteiro
   valor: real
inicio

      repita
      escreval("-----------------------------------")
      escreval(" C R I A N Ç A   E S P E R A N Ç A ")
      escreval("-----------------------------------")
      escreval(" Muito obrigado por ajudar! ")
      escreval(" [1] para doar R$10,00 ")
      escreval(" [2] para doar R$25,00 ")
      escreval(" [3] para doar R$50,00 ")
      escreval(" [4] para doar outros valores ")
      escreval(" [5] para cancelar ")
      leia(opcao)
      escolha opcao
              caso 1
                   escreval("-----------------------------------")
                   escreval("Sua Doação foi de R$10,00")
                   escreval("Muito obrigado por ajudar!")
                   escreval("-----------------------------------")
              caso 2
                   escreval("-----------------------------------")
                   escreval("Sua Doação foi de R$25,00")
                   escreval("Muito obrigado por ajudar!")
                   escreval("-----------------------------------")
              caso 3
                   escreval("-----------------------------------")
                   escreval("Sua Doação foi de R$50,00")
                   escreval("Muito obrigado por ajudar!")
                   escreval("-----------------------------------")
              caso 4
                   escreval("-----------------------------------")
                   escreval("Digite o valor que deseja doar: RS")
                   leia(valor)
                   escreval("Sua Doação foi de R$",valor:5:2)
                   escreval("Muito obrigado por ajudar!")
                   escreval("-----------------------------------")
              caso 5
                   escreval("-----------------------------------")
                   escreval("Sua Doação foi de R$0,00")
                   escreval("Muito obrigado por ajudar!")
                   escreval("-----------------------------------")
              outrocaso
                       escreval("-----------------------------------")
                       escreval("[ERRO] Opção digitada Inválida!!!")
                       escreval("-----------------------------------")
      fimescolha
      ate(opcao = 5)

fimalgoritmo
