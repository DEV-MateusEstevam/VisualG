algoritmo "desafio038"
var
      C, V, tot010, Simp: inteiro
inicio
      escreval("Quantos n�meros est�o entre 0 e 10:")
      escreval()
       tot010 <- 0
       Simp <- 0
       para C <- 1 ate 6 faca
            escreva("Digite um valor: ")
            leia(V)
            Se (V>=0) e (V<=10) entao
               tot010 <- tot010 + 1
               //Se (V%2=1) entao
                  //Simp <- Simp + V
               //FimSe PARA SOMAR NUMEROS IMPARES APENAS ENTRE 0 E 10
            Fimse
            Se (V%2=1) entao
               Simp <- Simp + V
            FimSe  //PARA SOMAR NUMEROS IMPARES FORA DOM PARAMETRO 0 E 10
       FimPara
       escreval()
       Escreval("Ao todo foram ", tot010, " valores entre 0 e 10")
       escreval("Nesse intervalo, a soma de impares foi ", Simp)
fimalgoritmo
