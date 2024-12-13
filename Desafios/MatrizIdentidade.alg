algoritmo "desafio049"
var
   mID: vetor[1..4, 1..4] de inteiro
   i, j: inteiro
inicio
      escreval("MatrizIdentidade:")
      escreval()
      para i <- 1 ate 4 faca
           para j <- 1 ate 4 faca
                Se (i = j) entao
                   mID[i,j] <- 1
                senao
                     mID[i,j] <- 0
                FimSe
           
           FimPara
      Fimpara
      
       para i <- 1 ate 4 faca
            para j <- 1 ate 4 faca
                 escreva(mID[i,j]:3)
            Fimpara
            escreval()
       Fimpara
fimalgoritmo
