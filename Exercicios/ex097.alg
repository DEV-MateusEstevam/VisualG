algoritmo "Refaça o exercício 91, só que agora em forma de função Maior(), mas faça uma adaptação que vai receber TRÊS números como parâmetro e vai retornar
//qual foi o maior entre eles. "
// Função :
// Autor :
// Data : 08/07/2022
// Seção de Declarações 
var
   n1, n2, n3,m: inteiro
funcao Maior (var a, b, c: inteiro): inteiro
var
inicio
      se (a > b) e (a > c) entao
         retorne a
      senao
           se (b > a) e (b > c) entao
              retorne b
           senao
                se (c > a) e (c > b) entao
                   retorne c
                senao
                     se (a = b) e (a = c) entao
                        retorne 0
                     fimse
                fimse
           fimse
      fimse
fimfuncao
inicio
      escreva("Digite o 1° valor: ")
      leia(n1)
      escreva("Digite o 2° valor: ")
      leia(n2)
      escreva("Por fim digite o 3° valor: ")
      leia(n3)
      m <- Maior(n1, n2, n3)
      se (m = 0) entao
         Escreval("[ERRO] 0s números",n1,",",n2," e ",n3," são iguais!")
      senao
           escreval("O maior valor digitado foi",m)
      fimse
      
fimalgoritmo

var
   n1, n2: inteiro
procedimento Maior(a, b: inteiro)
var
inicio
      se (a > b) entao
         escreval("O 1° valor digitado que é",a," é maior do que o 2° valor digitado que é",b)
      senao
           se (b > a) entao
              escreval("O 2° valor digitado que é",b," é maior do que o 1° valor digitado que é",a)
           senao
                escreval("[ERRO] 0s números",a," e ",b," são iguais!")
           fimse
      fimse
fimprocedimento
inicio
      escreval("Saiba qual é o maior valor!")
      escreva("Digite um número: ")
      leia(n1)
      escreva("Digite outro número: ")
      leia(n2)
      Maior(n1, n2)
      escreval("1° valor digitado = ",n1)
      escreval("2° valor digitado = ",n2)
fimalgoritmo
