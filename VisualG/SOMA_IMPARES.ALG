Algoritmo "soma_impares"

Var
   x, y, troca, i, soma : inteiro

Inicio

   escreval("Digite dois numeros: ")
   leia(x, y)

   // se a proposição for verdadeira, passa os valores de x para a ordem decresente
   se x > y entao
      troca <- x
      x <- y
      y <- troca
   fimse

   soma <- 0
   para i de x+1 ate y-1 faca
      se i % 2 <> 0 entao
         soma <- soma + i
      fimse
   fimpara

   escreval("SOMA DOS IMPARES = ", soma)

Fimalgoritmo