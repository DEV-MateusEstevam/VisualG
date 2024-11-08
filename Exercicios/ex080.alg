algoritmo "Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e 15 sorteados pelo computador. Depois disso, peça para o usuário digitar um
//número (chave) e seu programa deve mostrar em que posições essa chave foi encontrada. Mostre também quantas vezes a chave foi sorteada."
// Função :
// Autor :
// Data : 10/07/2022
// Seção de Declarações 
var
   v: vetor[1..30]de inteiro
   c, n, chave, vezes: inteiro
inicio
      vezes <- 0
      escreva("Computador sorteando números!")
      para c <- 1 ate 30 faca
           leia(n)
           v[c] <- n
      fimpara
      
      para c <- 1 ate 15 faca
             escreva("[",v[c],"]")
      fimpara

      escreval()

      para c <- 16 ate 30 faca
           escreva("[",v[c],"]")
      fimpara

      escreval()
      escreval("-------------------------------------------------------------------------")
      
      escreva("Digite um número de 1 a 15: ")
      leia(chave)
      
      escreval("-------------------------------------------------------------------------")
      
      escreval("O número digitado foi",chave," e ele se encontra nas posições: ")
      para c <- 1 ate 30 faca
           se (chave = v[c]) entao
                    escreval(c,"° posição")
              vezes <- vezes + 1
           fimse
      fimpara
      
      escreval("-------------------------------------------------------------------------")
      escreval("O número digitado",chave," foi encontrado",vezes," vezes dentro do vetor!")
fimalgoritmo
