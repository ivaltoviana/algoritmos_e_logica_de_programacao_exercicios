Algoritmo "experiencias"

Var
   N, i, qte, totalCobaias, totalSapos, totalCoelhos, totalRatos : inteiro
   pRatos, pSapos, pCoelhos : real
   tipoCobaia : caractere

Inicio
   totalSapos <- 0
   totalCoelhos <- 0
   totalRatos <- 0

   escreva("Quantos casos de teste serao digitados? ")
   leia(N)

   para i de 1 ate N faca
      escreva("Quantidade de cobabaias: ")
      leia(qte)
      escreva("Tipo de cobaia: ")
      leia(tipoCobaia)

      se tipoCobaia = "R" entao
         totalRatos <- totalRatos + qte
      senao
         se tipoCobaia = "S" entao
            totalSapos <- totalSapos + qte
         senao
            totalCoelhos <- totalCoelhos + qte
         fimse
      fimse

   fimpara

   totalCobaias <- totalRatos + totalSapos + totalCoelhos
   pCoelhos <- totalCoelhos / totalCobaias * 100
   pRatos <- totalRatos / totalCobaias * 100
   pSapos <- totalSapos / totalCobaias * 100

   escreval
   escreval("RELATORIO FINAL:")
   escreval("Total: ", totalCobaias, " cobaias")
   escreval("Total de coelhos: ", totalCoelhos)
   escreval("Total de ratos: ", totalRatos)
   escreval("Total de sapos: ", totalSapos)
   escreval("Percentual de coelhos: ", pCoelhos:4:2)
   escreval("Percentual de ratos: ", pRatos:4:2)
   escreval("Percentual de sapos: ", pSapos:4:2)

Fimalgoritmo