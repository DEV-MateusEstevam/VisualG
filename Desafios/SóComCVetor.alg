algoritmo "SóComC"
var
  nome: caractere
  soc: vetor[1..10] de caractere
  c, tot: inteiro
inicio
      escreval("Vetor só com C")
      escreval()
      tot <- 0
      para c <- 1 ate 10 faca
           escreva("Digite seu nome: ")
           leia(nome)
           Se (copia(maiusc(nome), 1, 1) = "C") entao
              tot <- tot + 1
              soc[tot] <- nome
           FimSe
      Fimpara
      limpatela
      escreval(" LISTAGEM FINAL ")
      escreval()
      para c <- 1 ate tot faca
           escreval(soc[c])
      fimPara
fimalgoritmo
