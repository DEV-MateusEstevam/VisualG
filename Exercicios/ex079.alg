algoritmo "Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor. No final, mostre quais são os números pares que foram digitados e em que
//posições eles estão armazenados."
// Função :
// Autor :
// Data : 10/07/2022
// Seção de Declarações 
var
   v: vetor[1..10]de inteiro
   c, n: inteiro
inicio
      para c <- 1 ate 10 faca
           escreva("Digite o",c,"° número: ")
           leia(n)
           v[c] <- n
      fimpara
      escreval()
      para c <- 1 ate 10 faca
           se (v[c] % 2 = 0) entao
              escreval("Número",v[c]," é PAR e está na",c,"° posição!")
           fimse
      fimpara
fimalgoritmo
