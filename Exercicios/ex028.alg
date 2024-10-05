algoritmo " Faça um programa que leia a largura e o comprimento de um terreno retangular, calculando e mostrando a sua área em m². O programa também
//devemostrar a classificação desse terreno, de acordo com a lista abaixo:
//- Abaixo de 100m² = TERRENO POPULAR
//- Entre 100m² e 500m² = TERRENO MASTER
//- Acima de 500m² = TERRENO VIP"
// Função :
// Autor :
// Data : 26/06/2022
// Seção de Declarações 
var
   lar, com, area:real
inicio
      escreva("Digite aqui a largura do terreno: ")
      leia(lar)
      escreva("Agora digite o comprimento do terreno: ")
      leia(com)
      area <- lar * com
      se(area<100)entao
              escreva("A area do seu terreno corresponde a ",area," m² e classificasse como TERRENO POPULAR!")
      senao
           se(area >= 100) e (area <= 500)entao
                   escreva("A area do seu terreno corresponde a ",area," m² e classificasse como TERRENO MASTER!")
           senao
                escreva("A area do seu terreno corresponde a ",area," m² e classificasse como TERRENO VIP!")
           fimse
      fimse
fimalgoritmo
