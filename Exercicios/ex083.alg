algoritmo "ex083"
var
   v: vetor[1..20]de inteiro
   c, p, n, aux: inteiro
inicio
      escreval("83) [DESAFIO] Crie uma l�gica que preencha um vetor de 20 posi��es com n�meros")
      escreval("aleat�rios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os")
      escreval("n�meros gerados e depois coloque o vetor em ordem crescente, mostrando no final")
      escreval("os valores ordenados.")
      escreval()
      para c <- 1 ate 20 faca
           n <- int(rand * 99)
           v[c] <- n
      fimpara

      escreval("SEQUENCIA DE N�MEROS CRIADOS ALEAT�RIAMENTE PELO COMPUTADOR")
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
                   v[p] <- aux //variavel criada para auxiliar na troca pois n�o da para ser feita diretamente
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
