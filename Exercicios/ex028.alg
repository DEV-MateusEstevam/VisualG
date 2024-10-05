algoritmo "ex028"

var
   lar, com, area:real
inicio
      escreval("28) Faça um programa que leia a largura e o comprimento de um terreno retangular,")
      escreval("calculando e mostrando a sua área em m². O programa também deve mostrar a")
      escreval("classificação desse terreno, de acordo com a lista abaixo:")
      escreval("- Abaixo de 100m² = TERRENO POPULAR")
      escreval("- Entre 100m² e 500m² = TERRENO MASTER")
      escreval("- Acima de 500m² = TERRENO VIP")
      escreval()
      escreva("Digite aqui a largura do terreno: ")
      leia(lar)
      escreva("Agora digite o comprimento do terreno: ")
      leia(com)
      area <- lar * com
      escreval()
      se(area<100)entao
              escreval("A area do seu terreno corresponde a",area," m² e classificasse como TERRENO")
              escreval("POPULAR!")
      senao
           se(area >= 100) e (area <= 500)entao
                   escreval("A area do seu terreno corresponde a",area," m² e classificasse como TERRENO MASTER!")
           senao
                escreval("A area do seu terreno corresponde a",area," m² e classificasse como TERRENO VIP!")
           fimse
      fimse
fimalgoritmo
