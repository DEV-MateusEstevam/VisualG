algoritmo "desafio072"
var
   I:inteiro
   N, Pesado: caractere
   P, Mai: real
Procedimento Topo()
inicio
      LimpaTela
      Escreval("---------------------------------")
      escreval("        DETECTOR DE PESADO       ")
      escreval("Maior Peso até agora: ", Mai, "Kg")
      escreval("---------------------------------")
      escreval()
FimProcedimento
inicio
      Topo()
      para I <- 1 ate 5 faca
           Escreva("Digite o nome: ")
           leia(N)
           escreval()
           escreva("Digite o peso de ", N, ": ")
           leia(P)
           escreval()
           se (P>Mai) entao
              MAI <- P
              Pesado <- N
           FimSe
           Topo()
      FimPara
      Topo()
      escreval("A pessoa mais pesada foi ", Pesado, ",com ", Mai, " quilos.")
fimalgoritmo
