algoritmo "ex080"
var
   v: vetor[1..30]de inteiro
   c, n, chave, vezes: inteiro
inicio
      escreval("Fa�a um algoritmo que preencha um vetor de 30 posi��es com n�meros entre 1 e 15")
      escreval("sorteados pelo computador. Depois disso, pe�a para o usu�rio digitar um n�mero")
      escreval("(chave) e seu programa deve mostrar em que posi��es essa chave foi encontrada.")
      escreval("Mostre tamb�m quantas vezes a chave foi sorteada.")
      escreval()
      vezes <- 0
      escreva("Computador sorteando n�meros!")
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
      
      escreva("Digite um n�mero de 1 a 15: ")
      leia(chave)
      
      escreval("-------------------------------------------------------------------------")
      
      escreval("O n�mero digitado foi",chave," e ele se encontra nas posi��es: ")
      para c <- 1 ate 30 faca
           se (chave = v[c]) entao
                    escreval(c,"� posi��o")
              vezes <- vezes + 1
           fimse
      fimpara
      
      escreval("-------------------------------------------------------------------------")
      escreval("O n�mero digitado",chave," foi encontrado",vezes," vezes dentro do vetor!")
fimalgoritmo
