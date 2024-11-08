algoritmo "ex081"
var
   v: vetor[1..8]de inteiro
   c, idade, soma, maior: inteiro
   media: real
inicio
      escreval("81) Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No")
      escreval("final, mostre:")
      escreval("a) Qual é a média de idade das pessoas cadastradas?")
      escreval("b) Em quais posições temos pessoas com mais de 25 anos?")
      escreval("c) Qual foi a maior idade digitada (podem haver repetições)")
      escreval("d) Em que posições digitamos a maior idade?")
      escreval()
      soma <- 0
      para c <- 1 ate 8 faca
           escreva("Digite a sua idade atual: ")
           leia(idade)
           v[c] <- idade
           soma <- soma + idade
           maior <- v[1]
      fimpara
      media <- soma / 8
      escreval("----------------------------------------------------------------")
      
      escreval("A média de idade das pessoas cadastradas é de ",media:4:1," anos")
      
      escreval("----------------------------------------------------------------")
      
      escreval("Foram encontradas pessoas com mais de 25 anos nas posições: ")
      para c <- 1 ate 8 faca
           se(v[c] > 25) entao
                   escreval(c,"° posição")

           fimse
      fimpara
      
      escreval("----------------------------------------------------------------")

      para c <- 1 ate 8 faca
           se (v[c] > maior) entao
              maior <- v[c]
           fimse
           
      fimpara
      escreval("A maior idade digitada foi",maior," anos")
      
      //escreval("----------------------------------------------------------------")
      escreval("A maior idade digitada foi encontrada nas posições: ")
      para c <- 1 ate 8 faca
           se (maior = v[c]) entao
                     EscrevaL(c,"° posição")
           fimse
      fimpara
fimalgoritmo
