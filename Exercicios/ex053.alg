algoritmo " Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:  a) Quantos homens foram cadastrados
// b) Quantas mulheres foram cadastradas  c) A média de idade do grupo  d) A média de idade dos homens  e) Quantas mulheres tem mais de 20 anos"
// Função :
// Autor :
// Data : 02/07/2022
// Seção de Declarações 
var
   idade, contador, mulher, somador, homem, somadorH, vinte: inteiro
   sexo: caractere
   media, mediaH: real
inicio
       contador <- 1
       mulher <- 0
       somador <- 0
       homem <- 0
       somadorh <- 0
       vinte <- 0
       enquanto (contador <= 5) faca
                escreva("Digite aqui qual o seu sexo: M para Masculino / F para Feminino ")
                leia(sexo)
                escreva("Digite aquim a sua idade: ")
                leia(idade)

                somador <- somador + idade
                media <- somador / 5
                
                se (sexo = "F") entao
                   mulher <- mulher + 1
                   se (idade > 20) entao
                      vinte <- vinte + 1
                   fimse
                fimse
                
                se (sexo = "M") entao
                   homem <- homem + 1
                   somadorH <- somadorH + idade
                   mediaH <- somadorH / homem
                fimse
                
                contador <- contador + 1
       fimenquanto
       escreval("---------------------------------------------------------------------------")
       escreva("Foram cadastradas",mulher," mulheres ")
       escreval("e apenas",vinte," tem mais de 20 anos de idade.")
       escreval("A média da idade do grupo é de ",media:5:2," anos")
       escreval("A média de idade dos",homem," homens participantes é de ",mediaH:5:2," anos.")


fimalgoritmo
