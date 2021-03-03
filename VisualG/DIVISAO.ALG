Algoritmo "divisao"

Var
   N, i : inteiro
   numerador, denominador, divisao : real

Inicio
   escreva("Quantos casos voce vai digitar: ")
   leia(N)

   para i de 1 ate N faca
      escreva("Entre com o numerador: ")
      leia(numerador)
      escreva("Entre com o denominador: ")
      leia(denominador)

      se denominador <> 0 entao
         divisao <- numerador / denominador
         escreval("DIVISAO = ", divisao:4:2)
      senao
         escreval("DIVISAO IMPOSSIVEL")
      fimse

   fimpara

Fimalgoritmo