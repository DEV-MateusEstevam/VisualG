algoritmo "ex081"
var
   v: vetor[1..8]de inteiro
   c, idade, soma, maior: inteiro
   media: real
inicio
      escreval("81) Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No")
      escreval("final, mostre:")
      escreval("a) Qual � a m�dia de idade das pessoas cadastradas?")
      escreval("b) Em quais posi��es temos pessoas com mais de 25 anos?")
      escreval("c) Qual foi a maior idade digitada (podem haver repeti��es)")
      escreval("d) Em que posi��es digitamos a maior idade?")
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
      
      escreval("A m�dia de idade das pessoas cadastradas � de ",media:4:1," anos")
      
      escreval("----------------------------------------------------------------")
      
      escreval("Foram encontradas pessoas com mais de 25 anos nas posi��es: ")
      para c <- 1 ate 8 faca
           se(v[c] > 25) entao
                   escreval(c,"� posi��o")

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
      escreval("A maior idade digitada foi encontrada nas posi��es: ")
      para c <- 1 ate 8 faca
           se (maior = v[c]) entao
                     EscrevaL(c,"� posi��o")
           fimse
      fimpara
fimalgoritmo
