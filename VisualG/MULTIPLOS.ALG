Algoritmo "multiplos"
// Descri��o   : Programa que informa se um n�mero � multiplo de outro.
// Autor(a)    : Ivalto Viana
// Data atual  : 02/02/2021
Var
   n1, n2: inteiro
   resultado: real

Inicio
   escreval("Digite dois n�meros inteiros: ")
   leia(n1, n2)

   // verificando se o resto da divis�o ser� 0 ( % -> mod), ou n�o.
   se (n1 % n2 = 0) ou (n2 % n1 = 0) entao
      escreva("S�o multiplos")
   senao
      escreva("N�o s�o multiplos")
   fimse

Fimalgoritmo