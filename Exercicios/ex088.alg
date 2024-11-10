algoritmo " Crie um programa que melhore o procedimento Gerador() da questão anterior para que mostre uma mensagem vário
//Ex: Ao chamar Gerador("Aprendendo Portugol", 4)
//aparece: +-------=======------+
         //Aprendendo Portugol
         //Aprendendo Portugol
         //Aprendendo Portugol
         //Aprendendo Portugol
         //+-------=======------+
// Função :
// Autor :
// Data : 03/07/2022
// Seção de Declarações
var
   contador: inteiro

procedimento Gerador(texto: caractere)
var
inicio
      escreval("+-------=======------+")
      escreval(texto)
      escreval("+-------=======------+")
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
      Gerador(" Olá Mundo! ")
      limpatela
      Gerador1("Aprendendo Portugol")

fimAlgoritmo
