algoritmo "ex028"
var
   lar, com, area:real
inicio
      escreval("28) Fa�a um programa que leia a largura e o comprimento de um terreno retangular,")
      escreval("calculando e mostrando a sua �rea em m�. O programa tamb�m deve mostrar a")
      escreval("classifica��o desse terreno, de acordo com a lista abaixo:")
      escreval("- Abaixo de 100m� = TERRENO POPULAR")
      escreval("- Entre 100m� e 500m� = TERRENO MASTER")
      escreval("- Acima de 500m� = TERRENO VIP")
      escreval()
      escreva("Digite aqui a largura do terreno: ")
      leia(lar)
      escreva("Agora digite o comprimento do terreno: ")
      leia(com)
      area <- lar * com
      escreval()
      se(area<100)entao
              escreval("A area do seu terreno corresponde a",area," m� e classificasse como TERRENO")
              escreval("POPULAR!")
      senao
           se(area >= 100) e (area <= 500)entao
                   escreval("A area do seu terreno corresponde a",area," m� e classificasse como TERRENO MASTER!")
           senao
                escreval("A area do seu terreno corresponde a",area," m� e classificasse como TERRENO VIP!")
           fimse
      fimse
fimalgoritmo
