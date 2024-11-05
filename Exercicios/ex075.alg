algoritmo "75) Crie um programa que preencha automaticamente (usando lógica, não apenas atribuindo diretamente) um vetor numérico com 15 posições com os primeiros
//elementos da sequência de Fibonacci:"
// Função :
// Autor :
// Data : 10/07/2022
// Seção de Declarações 
var
   v: vetor[0..15] de inteiro
   c: inteiro
inicio
      v[0] <- 1
      escreva("  [",v[0],"]")
      v[1] <- 1
      escreva("[",v[1],"]")
      para c <- 2 ate 15 faca
           v[2] <- v[0] + v[1]
           escreva("[",v[2],"]")
           v[0] <- v[1]
           v[1] <- v[2]
      fimpara
      
      escreval()
      
      para c <- 0 ate 15 faca
           escreva(c:5)
      fimpara

           
           
fimalgoritmo
