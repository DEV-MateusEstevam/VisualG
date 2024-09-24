algoritmo "ex010"

var
      lar, alt, area, tinta: real
inicio
      escrevaL("Faça um algoritmo que leia a largura e altura de uma parede, calcule e mostre a")
      escreval("área a ser pintada e a quantidade de tinta necessária para o serviço, sabendo que")
      escreval("cada litro de tinta pinta uma área de 2metros quadrados.")
      escreval()
      escreva("Qual é altura da parede em metros: ")
      leia(alt)
      escreva("Qual é a largura da parede em metros: ")
      leia(lar)
      area <- lar * alt
      tinta <- area / 2
      escreval()
      escreval("A area desta parede é de",area," metros quadrados e seram utilizados",tinta," litros")
      escreval("de tinta para pintar esta parede.")
      escreval()
      
fimalgoritmo
