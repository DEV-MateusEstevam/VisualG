algoritmo "desafio047"
var
   n1, n2, media: real
inicio
      escreval("---------------------")
      Escreval("ESCOLA JAVALI CANSADO")
      escreval("---------------------")
      escreval()
      escreva("Digite aqui o valor da sua 1° nota: ")
      leia(n1)
      escreval()
      escreva("Agora digite aqui o valor da sua 2° nota: ")
      leia(n2)
      escreval()
      media <- (n1 + n2) /2
      escreva("Sua média final é de ",media)
      se (media <= 5.0) entao
         escreva(" e consequentemente você está REPROVADO")
      senao
           se((media > 5.0) e (media <= 7.0)) entao
                     escreva(" e consequentemente você está de RECUPERAÇÃO")
           senao
                escreva(" e consequentemente você está APROVADO!")
           fimse
      fimse
      escreval()
fimalgoritmo
