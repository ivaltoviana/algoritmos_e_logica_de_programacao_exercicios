Algoritmo "consumo"

// Descrição   : Programa que lê a distância total (em km) percorrida por um carro
//               e o total de combustível gasto ao percorrer tal distância, e por fim
//               informa a média de consumo do carro.
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