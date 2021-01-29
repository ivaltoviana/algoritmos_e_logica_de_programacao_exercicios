Algoritmo "dardo"
// Descrição   : Programa que informa qual foi a maior distância obtida
// em um arremesso de dardos, em que o arremessador tem três chances.
// Autor(a)    : Ivalto
// Data atual  : 29/01/2021
Var
   d1, d2, d3: real

Inicio
   escreval("Digite as três distâncias: ")
   leia(d1, d2, d3)

   se (d1 > d2) e (d1 > d3) entao
      escreval("MAIOR DISTÂNCIA = ", d1:4:2)
   senao
      se d2 > d3 entao
         escreval("MAIOR DISTÂNCIA = ", d2:4:2)
      senao
         escreval("MAIOR DISTÂNCIA = ", d3:4:2)
      fimse
   fimse

Fimalgoritmo