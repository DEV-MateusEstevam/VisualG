algoritmo "desafio43"
var
    C, N, contDiv: inteiro
inicio
      escreval("Descubra se o n�mero digitado � PRIMO:")
      escreval()
      C <- 1
      contDiv <-0
      escreva("Digite um numero: ")
      leia(N)
      escreval()
      repita
            //Escreva(C)
            Se(N % C = 0) entao //SE o Numero � divisivel pelo Contador = 0
                 contDiv <- contDiv +1
            FimSe
            C <- C + 1
      ate(C > N)
      Se (contDiv > 2) entao
         escreval("O valor ", N, " n�o � Primo!")
      Senao
           Escreval("O valor ", N, " � primo!")
      FimSe
      //escreval("Ao todo existem ", contDiv, " valores divisiveis.")
      //escreval("Se for divisivel por apenas 2 valores � Primo, se for divisivel por mais n�o � Primo.")
fimalgoritmo
