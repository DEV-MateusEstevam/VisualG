algoritmo "ex088"
var
   contador: inteiro

procedimento Gerador(texto: caractere)
var
inicio
      escreval("+-------=======------+")
      para contador <- 1 ate 4 faca
        escreval("     ",texto)
      fimpara
      escreval("+-------=======------+")
      escreval()
fimprocedimento

procedimento Gerador1 (texto1: caractere)
var

inicio
      escreval("+-------=======------+")
   para contador <- 1 ate 4 faca
        escreval(texto1)
   fimpara
   escreval("+-------=======------+")
fimProcedimento

inicio

      escreval("88) Crie um programa que melhore o procedimento Gerador() da questão anterior para")
      escreval("que mostre uma mensagem. Ex: Ao chamar Gerador('Aprendendo Portugol', 4) aparece:")
      escreval()
      Gerador(" Olá Mundo! ")
      //limpatela
      Gerador1("Aprendendo Portugol")
fimAlgoritmo
