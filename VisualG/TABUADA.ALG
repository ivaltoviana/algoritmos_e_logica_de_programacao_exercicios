Algoritmo "tabuada"

Var
   N, i, resultado : inteiro

Inicio

   escreva("Deseja a tabuada para qual valor? ")
   leia(N)

   se N > 10 entao
      escreva("A nossa tabuada so pode ir ate 10!")
   senao
      para i de 1 ate 10 faca
         resultado <- i * N
         escreval(N, " x ", i, " = ", resultado)
      fimpara
   fimse
Fimalgoritmo