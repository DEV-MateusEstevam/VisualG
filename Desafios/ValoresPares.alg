algoritmo "desafio014"
var
      cont, V: inteiro
inicio
      escreval("Valores Pares")
      escreval()
       escreva("Digite um valor inteiro: ")
       leia(V)
       Se (V%2=1) entao
          V <- V -1
       FimSe
       Para cont <- V ate 0 passo -2 faca
            escreva(cont)
       FimPara
       escreval()

fimalgoritmo
