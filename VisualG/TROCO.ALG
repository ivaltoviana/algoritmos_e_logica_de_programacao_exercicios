Algoritmo "troco"

// Descrição   : programa que calcula o troco no processo de pagamento de um produto
// Autor(a)    : Ivalto Viana
// Data atual  : 27/08/2020
Var

   preco, dinheiro, troco : real
   quantidade : inteiro

Inicio

   escreva("Preço unitario do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)

   troco <- dinheiro - preco * quantidade

   escreva("TROCO = ", troco:4:2)

Fimalgoritmo