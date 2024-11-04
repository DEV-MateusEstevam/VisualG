algoritmo "Crie um programa que preencha automaticamente (usando lógica, não apenas atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:"
// Função :
// Autor :
// Data : 10/07/2022
// Seção de Declarações 
var
   v: vetor[0..9] de inteiro
   c: inteiro
inicio
      para c <- 0 ate 9 faca
           se (c % 2 = 0) entao
              v[c] <- 5
           senao
                v[c] <- 3
           fimse
           escreva("[",v[c],"]")
      fimpara
      
      escreval()
      
      para c <- 0 ate 9 faca
           escreva(" ",c," ")
      fimpara
fimalgoritmo
