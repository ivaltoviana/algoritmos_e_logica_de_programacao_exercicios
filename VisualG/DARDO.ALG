Algoritmo "dardo"
// Descri��o   : Programa que informa qual foi a maior dist�ncia obtida
// em um arremesso de dardos, em que o arremessador tem tr�s chances.
// Autor(a)    : Ivalto
// Data atual  : 29/01/2021
Var
   d1, d2, d3: real

Inicio
   escreval("Digite as tr�s dist�ncias: ")
   leia(d1, d2, d3)

   se (d1 > d2) e (d1 > d3) entao
      escreval("MAIOR DIST�NCIA = ", d1:4:2)
   senao
      se d2 > d3 entao
         escreval("MAIOR DIST�NCIA = ", d2:4:2)
      senao
         escreval("MAIOR DIST�NCIA = ", d3:4:2)
      fimse
   fimse

Fimalgoritmo