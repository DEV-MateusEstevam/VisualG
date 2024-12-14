algoritmo "desafio051"
var
   B: vetor[1..19]de caractere
   l, cad: inteiro
   r: caractere

procedimento MostraFileira()
var
   i:inteiro
inicio
      para i <- 1 ate 10 faca
           Se (B[i]="") entao
              escreva("[ B", i:2, "]")
           Senao
                escreva("[ --- ]")
           FimSe
      Fimpara
      escreval()
      escreval()
Fimprocedimento
inicio
      repita
            limpatela
            MostraFileira()
            escreval("Algoritmo para resolver lugares em uam sala de cinema:")
            escreval()
            EScreva("Reservar a cadeira: B")
            leia(cad)
            escreval()
            SE (B[cad]="")entao
               B[cad] <- "X"
               escreval("Cadeira B", cad, " RESERVADA! ")
            Senao
                 escreval("ERRO: Lugar Ocupado! ")
            FimSe
            escreval()
            escreva("Quer reservar outro lugar? [S/N]")
            leia(r)
      ate(r="N")
fimalgoritmo
