algoritmo " 32) [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o jogador vai tentar descobrir qual foi o valor sorteado."
// Função :
// Autor :
// Data : 26/06/2022
// Seção de Declarações 
var
   n: inteiro //numero a ser gerado
   x: inteiro // tentativas do usuario
   i: inteiro //contador

inicio
      n <- int(rand * 11)
      x <- -1 //se X for 0 e N for 0 o usuário pode acertar, por isso -1
      i <- 1

      escrevaL("Tente advinhar um numero entre 1 e 10. Voce tem 3 tentativas.")
      enquanto (i <= 3) e (x <> n) faca
           escreva(i, " tentativa: ")
           leia(x)

           se (x = n) entao
              escrevaL("ACERTOU")
           senao
                se (x > n) entao
                   escrevaL("O numero é menor")
                senao
                    escrevaL("O numero é maior")
                fimse
           fimse
           i <- i + 1
      fimenquanto

      se (x <> n) entao
         escrevaL("Tentativas esgotadas o número era",n)
      fimse
fimalgoritmo
