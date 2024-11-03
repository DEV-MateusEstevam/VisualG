algoritmo "Faça um programa que preencha automaticamente um vetor numérico com 8 posições, conforme abaixo:"
// Função :
// Autor :
// Data : 10/07/2022
// Seção de Declarações 
var
   v: vetor[0..7] de inteiro
   c: inteiro
inicio
      para c <- 0 ate 7 faca
           v[c] <- 999
      fimpara
      
      para c <- 0 ate 7 faca
           escreva("{",v[c],"}")
      fimpara
      escreval()
      para c <- 0 ate 7 faca
           escreva("  ",c,"  ")
      fimpara
fimalgoritmo
