algoritmo "Faça um programa que tenha um procedimento chamado Contador() que recebe três valores como parâmetro: o início, o fim e o incremento de uma contagem. O
//programa principal deve solicitar a digitação desses valores e passá-los ao procedimento, que vai mostrar a contagem na tela."
// Função :
// Autor :
// Data : 04/07/2022
// Seção de Declarações 
var
   n1,n2,n3, contar: inteiro
procedimento Contador(a, b, c: inteiro)
var
inicio
      se (a < b) entao
         escreval("Contagem Progressiva")
         contar <- 0
         para contar <- a ate b passo c faca
           escreva(contar," >>")
         fimpara
      senao
           se (a > b) entao
              escreval("Contagem Regressiva")
              contar <- 0
              para contar <- a ate b passo -c faca
                   escreva(contar," >>")
              fimpara
           senao
                escreval("[ERRO] Impossivel contar! Os númeradores de inicio e fim são iguais.")
           fimse
      fimse
fimprocedimento
inicio
      contar <- 0
      escreva("Digite o númerador que deseja iniciar a contagem: ")
      leia(n1)
      escreva("Agora digite o númerador que deseja terminar a contagem: ")
      leia(n2)
      escreva("Por fim, digite o númerador que deseja incrementar na contagem: ")
      leia(n3)
      Contador(n1, n2, n3)
      escreva(" FIM!")
      
fimalgoritmo
