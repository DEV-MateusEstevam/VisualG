algoritmo "desafio074"
var
   N: caractere
   C: inteiro
inicio
      escreval("Analisando String: ")
      escreval()
       escreva("Digite seu nome: ")
       leia(N)
       escreval()
       escreval("Total de letras do seu nome: ", compr(N))
       escreval()
       escreval("Seu nome em  letras Maiusculo fica ", maiusc(N))
       escreval()
       escreval("Seu nome em letras minusculas fica ", minusc(N))
       escreval()
       escreval("A primeira letra do seu nome � ", copia(N, 1,1))// primeiro numerador pega a posi��o da letra, o segundo pega quantidade de letras a seguir da posi��o da primeira
       escreval()
       escreval("A ultima letra do seu nome � ", copia(maiusc(N), compr(N), 1))
       escreval()
       escreval("Seu nome tem a letra A na posi��o ", pos("A", maiusc(N)))
       escreval()
       escreval("O c�digo da letra A � ", asc("A"))
       escreval()
       escreval("A letra de c�digo 65 � ", carac(65))
       escreval()
       escreva("Seu nome ao contrario fica : ")
       para C <- compr(N) ate 1 passo -1 faca
            escreva(Copia(maiusc(N),C,1))
       FimPara
       escreval()
fimalgoritmo
