algoritmo "ex100"
var
   n1, n2, m: real
   R: caractere
funcao Media(a, b:real):real
var
inicio
      retorne (a + b)/2
fimfuncao

funcao Situacao(c: real):caractere
var
inicio
      se ((c >=0) e (c < 5)) entao
         retorne "REPROVADO!"
      senao
           se ((c >= 5) e (c < 8)) entao
              retorne "RECUPERA��O!"
           senao
                se (c <= 8) entao
                   retorne "APROVADO!"
                fimse
           fimse
      fimse
fimfuncao

inicio
      escreval("100) Melhore o exerc�cio 96, criando al�m da fun��o Media() uma outra fun��o")
      escreval("chamada Situacao(), que vai retornar para o programa principal se o aluno est�")
      escreval("APROVADO, em RECUPERA��O ou REPROVADO. Essa nova fun��o, vai receber como")
      escreval("APROVADO, em RECUPERA��O ou REPROVADO.")
      escreval()
      escreva("Digite o valor da 1� nota: ")
      leia(n1)
      escreval()
      escreva("Digite o valor da 2� nota: ")
      leia(n2)
      escreval()
      m <- Media(n1, n2)
      escrevaL("Com as notas",n1," e",n2," sua m�dia � de",m)

      R <- Situacao(m)

      escreval("Com a m�dia",m," sua situa��o �: ",R)
fimalgoritmo
