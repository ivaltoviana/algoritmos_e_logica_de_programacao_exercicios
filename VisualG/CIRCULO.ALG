Algoritmo "circulo"
// Descri��o   : Programa que l� o valor do raio de um c�rculo, e depois
//               mostra o valor da �rea do c�rculo.
//               F�rmula da �rea do c�rculo: area = pi * r�.
//               Pode usar a fun��o sem argumentos, Pi, ou o valor de Pi, 3.14159.
// Autor(a)    : Ivalto Viana
// Data atual  : 27/08/2020
Var

   r, area : real

Inicio

   escreva("Digite o valor do raio do circulo: ")
   leia(r) // aramazenando o valor digitado na vari�vel r

   area <- Pi * Exp(r,2)) // vari�vel area recebe o valor de Pi vezes r elevado a 2

   // area <- 3.14159 * r * r

   escreval("AREA = ", area:8:3) // imprimindo o valor de area com 3 casas decimais

Fimalgoritmo