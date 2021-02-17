Algoritmo "combustivel"

Var
   codigo, alcool, gasolina, diesel : inteiro
   iniciar : caractere

Inicio
   alcool <- 0
   gasolina <- 0
   diesel <- 0

   timer (95)
   
   escreva("Digite 'start' para iniciar a enquete: ")
   leia(iniciar)


   escreval("Qual desses produtos voce tem preferencia?")
   escreval("1 - Alcool")
   escreval("2 - Gasolina")
   escreval("3 - Diesel")
   escreval("4 - Fim")
   escreval()

   escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   leia(codigo)

   enquanto codigo <> 4 faca

      escolha codigo
      caso 1
         alcool <- alcool + 1
      caso 2
         gasolina <- gasolina + 1
      caso 3
         diesel <- diesel + 1
      fimescolha

      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)

   fimenquanto

   escreval()
   escreval("MUITO OBRIGADO!")

   escreval("------------------------")
   escreval("RESULTADO")
   escreval("Alcool: ", alcool)
   escreval("Gasolina: ", gasolina)
   escreval("Diesel: ", diesel)

Fimalgoritmo