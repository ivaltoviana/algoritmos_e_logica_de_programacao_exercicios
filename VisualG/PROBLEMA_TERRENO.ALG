Algoritmo "calculaareaeprecodoterreno"
// Descrição   : Programa que calcula a área e o preço de um terreno
// Autor(a)    : Ivalto Viana
// Data atual  : 24/08/2020
Var

   largura, comprimento, metroQuadrado, area, preco : real

Inicio

   escreva("Digite a largura do terreno: ")
   leia(largura)
   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
   escreva("Digite o valor do metro quadrado: ")
   leia(metroQuadrado)
   
   area <- largura * comprimento
   preco <- area * metroQuadrado
   
   escreval()
   
   escreval("Área do terreno = ", area:8:2)
   escreval("Preço do terreno = ", preco:8:2)

Fimalgoritmo