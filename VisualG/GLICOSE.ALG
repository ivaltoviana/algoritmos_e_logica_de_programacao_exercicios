Algoritmo "glicose"
// Descrição   : Programa que lê a quantidade de glicose no sangue de uma pessoa
// e depois mostra na tela a classificação do nível de glicose.
// Autor(a)    : Ivalto
// Data atual  : 29/01/2021
Var
   glicose: real

Inicio
   escreva("Digite a medida da glicose: ")
   leia(glicose)

   se glicose <= 100 entao
      escreval("Classificação: normal")
   senao
      se glicose <= 140 entao
         escreval("Classificação: elevado")
      senao
         escreval("Classificação: diabetes")
      fimse
   fimse

Fimalgoritmo