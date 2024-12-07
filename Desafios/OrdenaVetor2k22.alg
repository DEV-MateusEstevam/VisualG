algoritmo "desafio034"
var
   c, p, Vajuda: inteiro
   n: vetor[1..10] de inteiro
   
inicio
      escreval("Ordenação de Vetores:")
      escreval()
      para c <- 1 ate 10 faca
           escreva("Digite o",c,"° valor: ")
           leia(n[c])
      fimpara
      
      para c <- 1 ate 9 faca//vai comparar da 1° ate a 3° casa
           para p <- c+1 ate 10 faca//vai comparar da 2° ate a 4° casa
                se (n[c] > n[p]) entao
                   Vajuda <- n[c]
                   n[c] <- n[p]
                   n[p] <- Vajuda
                fimse
           fimpara
      fimpara
      escreval()
      para c <- 1 ate 10 faca
           escreva("{",n[c],"}")
      fimpara
      escreval()
fimalgoritmo
