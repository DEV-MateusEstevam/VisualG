algoritmo "36) Um programa de vida saudável quer dar pontos atividades físicas que podem ser trocados por dinheiro. O sistema funciona assim:
//- Cada hora de atividade física no mês vale pontos
//- até 10h de atividade no mês: ganha 2 pontos por hora
//- de 10h até 20h de atividade no mês: ganha 5 pontos por hora
//- acima de 20h de atividade no mês: ganha 10 pontos por hora
//- A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)"
// Função :
// Autor :
// Data : 26/06/2022
// Seção de Declarações 
var
   nome: caractere
   faturou, horas, AF, pontos: real

inicio
      escreval("PROGRAMA DE VIDA SAUDÁVEL")
      escreva("Qual o seu nome? ")
      leia(nome)
      escreva("Quantas horas de atividades fisicas você pratica diariamente?(horas,minutos) ")
      leia(horas)
      AF <- horas * 30
      se (AF < 10) entao
         pontos <- AF * 2
         faturou <- pontos * 0.05
         escreval("Senhor(a) ",nome," você praticou o total de",AF," horas durante todo o mês!")
         escreval("Consequentemente alcançou",pontos," pontos e faturou R$",faturou:5:2," PARABÉNS!")
      senao
           se ((AF >= 10) e (AF < 20)) entao
              pontos <- AF * 5
              faturou <- pontos * 0.05
              escreval("Senhor(a) ",nome," você praticou o total de",AF," horas durante todo o mês!")
              escreval("Consequentemente alcançou",pontos," pontos e faturou R$",faturou:5:2," PARABÉNS!")
           senao
                pontos <- AF * 10
                faturou <- pontos * 0.05
                escreval("Senhor(a) ",nome," você praticou o total de",AF," horas durante todo o mês!")
                escreval("Consequentemente alcançou",pontos," pontos e faturou R$",faturou:5:2," PARABÉNS!")
           fimse
      fimse
         
fimalgoritmo
