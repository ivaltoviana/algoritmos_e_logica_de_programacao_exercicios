Algoritmo "calculaareaeprecodoterreno"
// Descri��o   : Programa que calcula a �rea e o pre�o de um terreno
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
   
   escreval("�rea do terreno = ", area:8:2)
   escreval("Pre�o do terreno = ", preco:8:2)

Fimalgoritmo