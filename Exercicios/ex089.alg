algoritmo "ex089"
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
                       Escreval("Tipo de borda inv�lida!!!")
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
                       Escreval("Tipo de borda inv�lida!!!")
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
                       Escreval("Tipo de borda inv�lida!!!")
      fimescolha
fimProcedimento


inicio
      escreval("89) Crie um programa que melhore o procedimento Gerador() da quest�o anterior para")
      escreval("que o programador possa escolher uma entre tr�s bordas:")
      escreval("+-------=======------+ Borda 1")
      escreval("~~~~~~~~:::::::~~~~~~~ Borda 2")
      escreval("<<<<<<<<------->>>>>>> Borda 3")
      escreval("Ex: Uma chamada v�lida seria Gerador('Portugol Studio', 3, 2)")
      escreval()
      Gerador("    Portugol Studio   ")
      escreval("                     ")
      Gerador1("     Ol� Mundo!      ")
      escreval("                     ")
      Gerador2(" Aprendendo Portugol ")
      escreval("                     ")
fimAlgoritmo
