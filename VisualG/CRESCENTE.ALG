Algoritmo "crescente"

Var
   x, y: inteiro

Inicio
   escreval("Digite dois numeros: ")
   leia(x,y)

   enquanto x <> y faca

      se x < y entao
         escreval("CRESCENTE!")
      senao
         escreval("DECRESCENTE!")
      fimse

      escreval()
      escreval("Digite outros dois numeros: ")
      leia(x,y)

   fimenquanto

   se x = y entao
      escreva("OS VALORES SÃO IGUAIS!")
   fimse

Fimalgoritmo