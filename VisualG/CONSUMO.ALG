Algoritmo "consumo"

// Descri��o   : Programa que l� a dist�ncia total (em km) percorrida por um carro
//               e o total de combust�vel gasto ao percorrer tal dist�ncia, e por fim
//               informa a m�dia de consumo do carro.
// Autor(a)    : Ivalto Viana
// Data atual  : 27/08/2020
Var

   distanciaPercorrida, combustivelGasto, consumo : real

Inicio

   escreva("Distancia percorrida: ")
   leia(distanciaPercorrida)
   escreva("Combustivel gasto: ")
   leia(combustivelGasto)
   
   consumo <- distanciaPercorrida / combustivelGasto
   
   escreval("Consumo medio = ", consumo:5:3)

Fimalgoritmo