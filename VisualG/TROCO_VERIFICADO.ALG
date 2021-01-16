Algoritmo "troco_verificado"

Var

   preco, dinheiro, troco, resto : real
   quantidadeComprada : inteiro

Inicio

   escreva("Preco unitario do produto: ")
   leia(preco)
   
   escreva("Quantidade comprada: ")
   leia(quantidadeComprada)
   
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   
   // se dinheiro dado for maior que preco * quantidade...
   // troco irá receber o valor de preco vezes quantidadeComprada menos dinheiro
   se dinheiro >= (preco * quantidadeComprada) entao
      troco <- dinheiro - preco * quantidadeComprada
      escreval("TROCO = ", troco)
   senao
        resto <- preco * quantidadeComprada - dinheiro
        escreval("DINHEIRO INSUFICIENTE. FALTAM ", resto:4:2, " REAIS" )
   fimse
   

   


Fimalgoritmo