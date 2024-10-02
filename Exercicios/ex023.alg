algoritmo "ex023"

var
   nome: caractere
   valor, desm, desf: real
   sexo: inteiro

inicio
      escreval("23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos para")
      escreval("todos, mas especialmente para mulheres. Faça um programa que leia nome, sexo e o")
      escreval("valor das compras do cliente e calcule o preço com desconto. Sabendo que:")
      escreval("- Homens ganham 5% de desconto")
      escreval("- Mulheres ganham 13% de desconto")
      escreval()
      escreva("Cliente digite o seu nome: ")
      leia(nome)
      escreva("Assinale agora se você é do sexo Masculino digite 1 ou Feminino digite 2: ")
      leia(sexo)
      escreva("Por fim insirá o valor total da suas compras: R$")
      leia(valor)
      escreval()
      se (sexo = 1) entao
         desm <- valor - (valor/100 * 5)
         escreval("Senhor ",nome," suas compras com o desconto já aplicado de 5% ficam no valor de")
         escreval("RS",desm:5:2)
      senao
           se (sexo = 2) entao
              desf <- valor - (valor/100 * 13)
              escreval("Senhora ",nome," suas compras com o desconto já aplicado de 13% ficam no valor de")
              escreval("RS",desf:5:2)
           senao
                escreval("[ERRO] Identificação de sexo não infortada corretamente!")
                escreval("Por favor identifique corretamente para que possamos prosseguir.")
           fimse
      fimse
         
         //romo <- p -(p / 100 * 5)
      //promo2 <- p - (promo * 5
fimalgoritmo
