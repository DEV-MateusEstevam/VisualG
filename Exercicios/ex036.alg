algoritmo "ex036"
var
   nome: caractere
   faturou, horas, AF, pontos: real
inicio
      escreval("36) Um programa de vida saud�vel quer dar pontos atividades f�sicas que podem ser")
      escreval("trocados por dinheiro. O sistema funciona assim:")
      escreval("- Cada hora de atividade f�sica no m�s vale pontos")
      escreval("- at� 10h de atividade no m�s: ganha 2 pontos por hora")
      escreval("- de 10h at� 20h de atividade no m�s: ganha 5 pontos por hora")
      escreval("- acima de 20h de atividade no m�s: ganha 10 pontos por hora")
      escreval("- A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)")
      escreval()
      escreval("PROGRAMA DE VIDA SAUD�VEL")
      escreval()
      escreva("Qual o seu nome? ")
      leia(nome)
      escreva("Quantas horas de atividades fisicas voc� pratica diariamente? ")
      leia(horas)
      AF <- horas * 30
      escreval()
      se (AF < 10) entao
         pontos <- AF * 2
         faturou <- pontos * 0.05
         escreval("Senhor(a) ",nome," voc� praticou o total de",AF," horas durante todo o m�s!")
         escreval("Consequentemente alcan�ou",pontos," pontos e faturou R$",faturou:5:2," PARAB�NS!")
      senao
           se ((AF >= 10) e (AF < 20)) entao
              pontos <- AF * 5
              faturou <- pontos * 0.05
              escreval("Senhor(a) ",nome," voc� praticou o total de",AF," horas durante todo o m�s!")
              escreval("Consequentemente alcan�ou",pontos," pontos e faturou R$",faturou:5:2," PARAB�NS!")
           senao
                pontos <- AF * 10
                faturou <- pontos * 0.05
                escreval("Senhor(a) ",nome," voc� praticou o total de",AF," horas durante todo o m�s!")
                escreval("Consequentemente alcan�ou",pontos," pontos e faturou R$",faturou:5:2," PARAB�NS!")
           fimse
      fimse
fimalgoritmo
