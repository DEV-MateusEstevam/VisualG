algoritmo "Analisando Nomes"
// Função :
// Autor :
// Data : 08/07/2022
// Seção de Declarações 
var
   n: caractere
   c: inteiro
inicio
      escreva("Digite o seu nome: ")
      leia(n)
      escreval("O total de letras contidas no seu nome é de",compr(n)," letras.")
      escreval("Seu nome em letras Maiusculas é ", maiusc(n))
      escreval("Seu nome em letras minusculas é ", minusc(n))
      escreval("A primeira letra do seu nome é ",copia(n,2,3))//(n: variavel analisada, parametro 1: por qual letra vai começar a contagem, parametro 3: quantas letras vai mostrar em seguida após a primeira eltra ser definida
      escreval("A última letra do seu nome é ",copia(maiusc(n), compr(n), 1))
      escreval("Seu nome tem a letra 'A' na posição", pos(maiusc("a"), n))//acha a posição dac letra dentro do caractere analisado, faz diferença de letras maiuscula e minusculas
      escreval("O código da letra M é", asc("M"))
      escreval("A letra correspondente ao código 77 é ", carac(77))
      //escrevendo o nome ao contrario
      para c <- compr(n) ate 1 passo -1 faca
           escreva(copia(maiusc(n),c,1))
      fimpara

fimalgoritmo
