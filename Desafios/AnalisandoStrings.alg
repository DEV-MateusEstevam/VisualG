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
      escreval("O total de letras contidas no seu nome � de",compr(n)," letras.")
      escreval()
      escreval("Seu nome em letras Maiusculas � ", maiusc(n))
      escreval()
      escreval("Seu nome em letras minusculas � ", minusc(n))
      escreval()
      escreval("A primeira letra do seu nome � ",copia(n,2,3))//(n: variavel analisada, parametro 1: por qual letra vai come�ar a contagem, parametro 3: quantas letras vai mostrar em seguida ap�s a primeira eltra ser definida
      escreval()
      escreval("A �ltima letra do seu nome � ",copia(maiusc(n), compr(n), 1))
      escreval()
      escreval("Seu nome tem a letra 'A' na posi��o", pos(maiusc("a"), n))//acha a posi��o dac letra dentro do caractere analisado, faz diferen�a de letras maiuscula e minusculas
      escreval()
      escreval("O c�digo da letra M �", asc("M"))
      escreval()
      escreval("A letra correspondente ao c�digo 77 � ", carac(77))
      escreval()
      escreva("Escrevendo o nome (",maiusc(n),") ao contr�rio fica: ")
      //escrevendo o nome ao contrario
      para c <- compr(n) ate 1 passo -1 faca
           escreva(copia(maiusc(n),c,1))
      fimpara
      escreval()
fimalgoritmo
