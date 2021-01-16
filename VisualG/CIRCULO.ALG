Algoritmo "circulo"
// Descrição   : Programa que lê o valor do raio de um círculo, e depois
//               mostra o valor da área do círculo.
//               Fórmula da área do círculo: area = pi * r².
//               Pode usar a função sem argumentos, Pi, ou o valor de Pi, 3.14159.
// Autor(a)    : Ivalto Viana
// Data atual  : 27/08/2020
Var

   r, area : real

Inicio

   escreva("Digite o valor do raio do circulo: ")
   leia(r) // aramazenando o valor digitado na variável r

   area <- Pi * Exp(r,2)) // variável area recebe o valor de Pi vezes r elevado a 2

   // area <- 3.14159 * r * r

   escreval("AREA = ", area:8:3) // imprimindo o valor de area com 3 casas decimais

Fimalgoritmo