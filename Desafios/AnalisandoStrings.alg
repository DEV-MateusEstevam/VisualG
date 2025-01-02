algoritmo "desafio075"
var
   n: caractere
   c: inteiro
inicio
      escreval("Analisando Nomes: ")
      escreval()
      escreva("Digite o seu nome: ")
      leia(n)
      escreval()
      escreval("O total de letras contidas no seu nome é de",compr(n)," letras.")
      escreval()
      escreval("Seu nome em letras Maiusculas é ", maiusc(n))
      escreval()
      escreval("Seu nome em letras minusculas é ", minusc(n))
      escreval()
      escreval("A primeira letra do seu nome é ",copia(n,2,3))//(n: variavel analisada, parametro 1: por qual letra vai começar a contagem, parametro 3: quantas letras vai mostrar em seguida após a primeira eltra ser definida
      escreval()
      escreval("A última letra do seu nome é ",copia(maiusc(n), compr(n), 1))
      escreval()
      escreval("Seu nome tem a letra 'A' na posição", pos(maiusc("a"), n))//acha a posição dac letra dentro do caractere analisado, faz diferença de letras maiuscula e minusculas
      escreval()
      escreval("O código da letra M é", asc("M"))
      escreval()
      escreval("A letra correspondente ao código 77 é ", carac(77))
      escreval()
      escreva("Escrevendo o nome (",maiusc(n),") ao contrário fica: ")
      //escrevendo o nome ao contrario
      para c <- compr(n) ate 1 passo -1 faca
           escreva(copia(maiusc(n),c,1))
      fimpara
      escreval()
fimalgoritmo
