algoritmo "Faça um algoritmo que leia a largura e altura de uma parede, calcule e mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
//sabendo que cada litro de tinta pinta uma área de 2metros quadrados."
// Função :
// Autor :
// Data : 19/06/2022
// Seção de Declarações 
var
      lar, alt, area, tinta: real
inicio
      escrevaL("Faça um algoritmo que leia a largura e altura de uma parede, calcule e mostre a área a ser pintada e a quantidade de tinta necessária para o serviço, sabendo que cada litro de tinta pinta uma área de 2metros quadrados.")
      escreva("Qual é altura da parede em metros: ")
      leia(alt)
      escreva("Qual é a largura da parede em metros: ")
      leia(lar)
      area <- lar * alt
      tinta <- area / 2
      escreval("A area desta parede é de",area," metros quadrados e seram utilizados",tinta," litros de tinta para pintar esta parede.")
      
fimalgoritmo
