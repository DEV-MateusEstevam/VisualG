algoritmo "triangulos"
// Função :
// Autor :
// Data : 19/06/2022
// Seção de Declarações 
var
L1, L2, L3: real
EQ, ES, IS1, IS2, IS3, TRI: logico
//equilatero= 3 lados iguais escaleno =3 lados diferentes  isoceles= 2 lados iguais e 1 diferente
inicio
      escreva("Digite o primeiro lado: ")
      leia(L1)
      escreva("Digite o segundo lado: ")
      leia(L2)
      escreva("Digite o terceiro lado: ")
      leia (L3)
      TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
      EQ <- (L1 = L2) e (L2 = L3)
      ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
      IS1 <- (L1 = L2) e (L2<>L3) e (L1<>L3)
      IS2 <- (L3 = L1) e (L2<>L1) e (L3<>L2)
      IS3 <- (L2 = L3) e (L1<>L2) e (L1<>L3)
      escreval("Pode formar um triângulo? ", TRI)
      escreval("O triângulo é EQUILATERO? ", EQ)
      escreval("O triângulo é ESCALENO? ", ES)
      escreval("O triângulo é ISÓCELES?(primeiro e segundo lados iguais) ", IS1)
      escreval("O triângulo é ISÓCELES?(primeiro e terceiro lados iguais) ", IS2)
      escreval("O triângulo é ISÓCELES?(segundo e terceiro lados iguais) ", IS3)
      
fimalgoritmo
