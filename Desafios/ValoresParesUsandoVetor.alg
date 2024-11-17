algoritmo "desafio003"
var
    val: vetor[1..7] de inteiro
    i, totPar: inteiro
inicio
       escreval("Valores Pares usando Vetor")
       escreval()
       totPar <- 0
       para i <- 1 ate 7 faca
            escreva("Digite o ", i, "° valor: ")
            leia(val[i])
       FimPara
       escreval()
       para i <- 1 ate 7 faca
            Se (val[i] % 2 = 0) entao
                totPar <- totPar + 1
               escreval("Valor PAR na ",i ,"° posição")
            FimSe
       FimPara
       escreval()
       escreval("O total de pares foi ", totPar)
fimalgoritmo
