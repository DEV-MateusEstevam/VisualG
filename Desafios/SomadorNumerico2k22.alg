algoritmo "leia 10 numeros e some"
// Função :
// Autor :
// Data : 27/06/2022
// Seção de Declarações 
var
   contador, n, s, maior: inteiro
inicio
      contador <- 1
      s <- 0
      enquanto (contador <= 5) faca
               escreva("Digite o",contador,"° número: ")
               leia(n)
               //para pegar o maior valor digitado
               se (n > maior) entao
                  maior <- n
               fimse
               //para pegar o menor valor digitado
               //se (n < maior) entao
                  //maior <- n
               //fimse
               s <- s + n
               contador <- contador + 1
      fimenquanto
      escreval("A soma de todos os valores é",s)
      escreval("E o maior valor digitadom foi", maior)

fimalgoritmo
