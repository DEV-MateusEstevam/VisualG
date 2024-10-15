algoritmo "45) O programa acima vai ter um problema quando digitarmos o primeiro valor maior que o último.
//Resolva esse problema com um código que funcione em qualquer situação."
// Função :
// Autor :
// Data : 27/06/2022
// Seção de Declarações 
var
   contador,n1,n2,inc: inteiro
inicio
      escreva("Digite o valor inicial da contagem: ")
      leia(n1)
      escreva("Digite o valor final da contagem: ")
      leia(n2)
      escreva("Agora digite o valor que deseja incrementar a contagem: ")
      leia(inc)
      se (n1 < n2) entao
         contador <- n1
         enquanto (contador <= n2) faca
                  escreval(contador)
                  contador <- contador + inc
         fimenquanto
         escreva(" Acabou")
      senao
           se (n1 > n2) entao
              contador <- n1
              enquanto (contador >= n2) faca
                       escreva(contador)
                       contador <- contador - inc
              fimenquanto
              escreva(" Acabou")
           senao
                escreval("[ERRO]Impossivel contar pois os valores de inicio e fim são iguais.")
           fimse
      fimse
fimalgoritmo
