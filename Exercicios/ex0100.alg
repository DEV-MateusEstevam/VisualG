algoritmo " Melhore o exercício 96, criando além da função Media() uma outra função chamada Situacao(), que vai retornar para o programa principal se o aluno está
//APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como parâmetro o resultado retornado pela função Media()."
// Função :
// Autor :
// Data : 09/07/2022
// Seção de Declarações 
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
              retorne "RECUPERAÇÃO!"
           senao
                se (c <= 8) entao
                   retorne "APROVADO!"
                fimse
           fimse
      fimse
fimfuncao

inicio
      escreva("Digite o valor da 1° nota: ")
      leia(n1)
      escreva("Digite o valor da 2° nota: ")
      leia(n2)
      m <- Media(n1, n2)
      escrevaL("Com as notas",n1," e",n2," sua média é de",m)

      R <- Situacao(m)

      escreval("Com a média",m," você está",R)
      
      
fimalgoritmo
