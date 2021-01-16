Algoritmo "operadora"

Var

   minutos : inteiro
   valorPago : real

Inicio

   escreva("Digite a quantidade de minutos: ")
   leia(minutos)

   valorPago <- 50
   
   se minutos > 100 entao
      valorPago <- valorPago + 2 * (minutos - 100)
      // valorPago(50) recebe valorPago(50) mais dois vezes a diferença da quantidade de minutos para 100
      // (minutos - 100) valor do minuto menos 100, que será multiplicado por dois, depois soma o resultado com valorPago(50)
      // Ex.: 103 - 100 = 3;
      //      3 * 2 = 6;
      //      50 + 6 = 56
   fimse
   
   escreval("Valor a pagar: R$ ", valorPago:4:2)

Fimalgoritmo