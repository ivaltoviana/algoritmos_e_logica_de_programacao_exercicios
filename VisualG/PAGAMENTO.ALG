Algoritmo "pagamento"

// Descrição   : Programa que guarda o nome de um(a) funcionário(a), o valor que ele(a)
//               recebe por hora, e a quantidade de horas trabalhadas. Ao final mostra o valor
//               do pagamento que deve receber.
// Autor(a)    : Ivalto Viana
// Data atual  : 27/08/2020
Var
// Seção de Declarações das variáveis 
   nome : caractere
   valorPorHora, pagamento : real
   horasTrabalhadas : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valorPorHora)
   escreva("Horas trabalhadas: ")
   leia(horasTrabalhadas)
   
   pagamento <- valorPorHora * horasTrabalhadas
   
   escreval("O pagamento para ", nome, " deve ser ", pagamento:5:2)

Fimalgoritmo