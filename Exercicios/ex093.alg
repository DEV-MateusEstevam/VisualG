algoritmo "ex093"
var
   n1,n2,n3, contar: inteiro
procedimento Contador(a, b, c: inteiro)
var
inicio
      se (a < b) entao
         escreval("Contagem Progressiva")
         contar <- 0
         para contar <- a ate b passo c faca
           escreval(contar," >>")
         fimpara
      senao
           se (a > b) entao
              escreval("Contagem Regressiva")
              contar <- 0
              para contar <- a ate b passo -c faca
                   escreval(contar," >>")
              fimpara
           senao
                escreval("[ERRO] Impossivel contar! Os n�meradores de inicio e fim s�o iguais.")
           fimse
      fimse
fimprocedimento
inicio
      escreval("93) Fa�a um programa que tenha um procedimento chamado Contador() que recebe")
      escreval("tr�s valores como par�metro: o in�cio, o fim e o incremento de uma contagem.")
      escreval("O programa principal deve solicitar a digita��o desses valores e pass�-los")
      escreval("ao procedimento, que vai mostrar a contagem na tela.")
      escreval()
      contar <- 0
      escreva("Digite o n�merador que deseja iniciar a contagem: ")
      leia(n1)
      escreva("Agora digite o n�merador que deseja terminar a contagem: ")
      leia(n2)
      escreva("Por fim, digite o n�merador que deseja incrementar na contagem: ")
      leia(n3)
      escreval()
      Contador(n1, n2, n3)
      escreval(" FIM!")
fimalgoritmo
