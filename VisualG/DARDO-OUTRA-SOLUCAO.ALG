Algoritmo "dardooutrasolucao"
// Descri��o   : Programa que informa qual foi a maior dist�ncia obtida
// em um arremesso de dardos, em que o arremessador tem tr�s chances.
// Autor(a)    : Ivalto
// Data atual  : 29/01/2021
Var
   d1, d2, d3, maior: real

Inicio
   escreval("Digite as tr�s dist�ncias: ")
   leia(d1)
   leia(d2)
   leia(d3)

   se (d1 > d2) e (d1 > d3) entao
      maior <- d1
   senao
      se d2 > d3 entao
         maior <- d2
      senao
         maior <- d3
      fimse
   fimse

   escreval("MAIOR DIST�NCIA = ", maior:4:2)

Fimalgoritmo