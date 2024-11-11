algoritmo " Crie um programa que melhore o procedimento Gerador() da questão anterior para que o programador possa escolher uma entre três bordas:                             +-------=======------+ Borda 1                            ~~~~~~~~:::::::~~~~~~~ Borda 2                            <<<<<<<<------->>>>>>> Borda 3
//Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2)
//~~~~~~~~:::::::~~~~~~~
//Portugol Studio
//Portugol Studio
//Portugol Studio
//~~~~~~~~:::::::~~~~~~~
// Função :
// Autor :
// Data : 03/07/2022
// Seção de Declarações
var
   contador, borda: inteiro

procedimento Gerador (texto: caractere)
var
inicio

      escreval(" +-------=======------+ Borda 1")
      escreval(" ~~~~~~~~:::::::~~~~~~~ Borda 2")
      escreval(" <<<<<<<<------->>>>>>> Borda 3")
      escreval("                               ")
      escreva("   Escolha um tipo de Borda:    ")
      leia(borda)
      escreval("                               ")
      
      escolha borda
              caso 1
                   escreval("+-------=======------+")
                   para contador <- 1 ate 3 faca
                   escreval(texto)
                   fimpara
                   escreval("+-------=======------+")
                   
              caso 2
                   escreval("~~~~~~~~:::::::~~~~~~~")
                   para contador <- 1 ate 3 faca
                        escreval(texto)
                   fimpara
                   escreval("~~~~~~~~:::::::~~~~~~~")
                   
              caso 3
                    escreval("<<<<<<<<------->>>>>>>")
                    para contador <- 1 ate 3 faca
                        escreval(texto)
                    fimpara
                    escreval("<<<<<<<<------->>>>>>>")

              outrocaso
                       Escreval("Tipo de borda inválida!!!")
      fimescolha
fimProcedimento

procedimento Gerador1 (texto1: caractere)
var
inicio
      escreval(" +-------=======------+ Borda 1")
      escreval(" ~~~~~~~~:::::::~~~~~~~ Borda 2")
      escreval(" <<<<<<<<------->>>>>>> Borda 3")
      escreval("                               ")
      escreva("   Escolha um tipo de Borda:    ")
      leia(borda)
      escreval("                     ")

      escolha borda
              caso 1
                   escreval("+-------=======------+")
                   para contador <- 1 ate 3 faca
                   escreval(texto1)
                   fimpara
                   escreval("+-------=======------+")

              caso 2
                   escreval("~~~~~~~~:::::::~~~~~~~")
                   para contador <- 1 ate 3 faca
                        escreval(texto1)
                   fimpara
                   escreval("~~~~~~~~:::::::~~~~~~~")

              caso 3
                    escreval("<<<<<<<<------->>>>>>>")
                    para contador <- 1 ate 3 faca
                        escreval(texto1)
                    fimpara
                    escreval("<<<<<<<<------->>>>>>>")

              outrocaso
                       Escreval("Tipo de borda inválida!!!")
      fimescolha
fimprocedimento

procedimento Gerador2 (texto2: caractere)
var

inicio
      escreval(" +-------=======------+ Borda 1")
      escreval(" ~~~~~~~~:::::::~~~~~~~ Borda 2")
      escreval(" <<<<<<<<------->>>>>>> Borda 3")
      escreval("                               ")
      escreva("   Escolha um tipo de Borda:    ")
      leia(borda)
      escreval("                     ")

      escolha borda
              caso 1
                   escreval("+-------=======------+")
                   para contador <- 1 ate 3 faca
                   escreval(texto2)
                   fimpara
                   escreval("+-------=======------+")

              caso 2
                   escreval("~~~~~~~~:::::::~~~~~~~")
                   para contador <- 1 ate 3 faca
                        escreval(texto2)
                   fimpara
                   escreval("~~~~~~~~:::::::~~~~~~~")

              caso 3
                    escreval("<<<<<<<<------->>>>>>>")
                    para contador <- 1 ate 3 faca
                        escreval(texto2)
                    fimpara
                    escreval("<<<<<<<<------->>>>>>>")

              outrocaso
                       Escreval("Tipo de borda inválida!!!")
      fimescolha
fimProcedimento


inicio
      Gerador("    Portugol Studio   ")
      escreval("                     ")
      Gerador1("     Olá Mundo!      ")
      escreval("                     ")
      Gerador2(" Aprendendo Portugol ")
      escreval("                     ")

fimAlgoritmo
