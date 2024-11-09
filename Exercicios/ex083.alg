algoritmo "ex083"
var
   v: vetor[1..20]de inteiro
   c, p, n, aux: inteiro
inicio
      escreval("83) [DESAFIO] Crie uma lógica que preencha um vetor de 20 posições com números")
      escreval("aleatórios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os")
      escreval("números gerados e depois coloque o vetor em ordem crescente, mostrando no final")
      escreval("os valores ordenados.")
      escreval()
      para c <- 1 ate 20 faca
           n <- int(rand * 99)
           v[c] <- n
      fimpara

      escreval("SEQUENCIA DE NÚMEROS CRIADOS ALEATÓRIAMENTE PELO COMPUTADOR")
      escreval()
      para c <- 1 ate 10 faca
           escreva("[",v[c],"]")
      fimpara
      escreval()
      escreval()
      para c <- 11 ate 20 faca
           escreva("[",v[c],"]")
      fimpara
      escreval()
       escreval("-------------------------------------------------------")
      
      para c <- 1 ate 19 faca
           para p <- c+1 ate 20 faca
                se (v[c] > v[p]) entao//realiza a troca caso o anterior seja maior que o posterior
                   aux <- v[c]
                   v[c] <- v[p]
                   v[p] <- aux //variavel criada para auxiliar na troca pois não da para ser feita diretamente
                fimse
           fimpara
      fimpara

     escreval("-------------------------------------------------------")
     escreval("SEQUENCIA MODIFICADA POR ORDEM CRESCENTE")
     escreval()
    para c <- 1 ate 10 faca
           escreva("[",v[c],"]")
      fimpara
      escreval()
      escreval()
      para c <- 11 ate 20 faca
           escreva("[",v[c],"]")
      fimpara
      escreval()
fimalgoritmo
