Algoritmo "multiplos"
// Descrição   : Programa que informa se um número é multiplo de outro.
// Autor(a)    : Ivalto Viana
// Data atual  : 02/02/2021
Var
   n1, n2: inteiro
   resultado: real

Inicio
   escreval("Digite dois números inteiros: ")
   leia(n1, n2)

   // verificando se o resto da divisão será 0 ( % -> mod), ou não.
   se (n1 % n2 = 0) ou (n2 % n1 = 0) entao
      escreva("São multiplos")
   senao
      escreva("Não são multiplos")
   fimse

Fimalgoritmo