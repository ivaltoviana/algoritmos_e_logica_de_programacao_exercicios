Algoritmo "validacao_de_nota"

Var
   notaAvaliacao1, notaAvaliacao2, media : real

Inicio
   escreva("Digite a primeira nota: ")
   leia(notaAvaliacao1)

   // validação da Avaliação 1
   enquanto (notaAvaliacao1 < 0) ou (notaAvaliacao1 > 10) faca
      escreva("Valor invalido! Tente novamente: ")
      leia(notaAvaliacao1)
   fimenquanto


   escreva("Digite a segunda nota: ")
   leia(notaAvaliacao2)

   // validação da Avaliação 2
   enquanto (notaAvaliacao2 < 0) ou (notaAvaliacao2 > 10) faca
      escreva("Valor invalido! Tente novamente: ")
      leia(notaAvaliacao2)
   fimenquanto

   media <- (notaAvaliacao1 + notaAvaliacao2) / 2

   escreval("MEDIA = ", media:4:2)

Fimalgoritmo