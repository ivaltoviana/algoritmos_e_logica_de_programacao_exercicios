Algoritmo "pagamento"

// Descri��o   : Programa que guarda o nome de um(a) funcion�rio(a), o valor que ele(a)
//               recebe por hora, e a quantidade de horas trabalhadas. Ao final mostra o valor
//               do pagamento que deve receber.
// Autor(a)    : Ivalto Viana
// Data atual  : 27/08/2020
Var
// Se��o de Declara��es das vari�veis 
   nome : caractere
   valorPorHora, pagamento : real
   horasTrabalhadas : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valorPorHora)
   escreva("Horas trabalhadas: ")
   leia(horasTrabalhadas)
   
   pagamento <- valorPorHora * horasTrabalhadas
   
   escreval("O pagamento para ", nome, " deve ser ", pagamento:5:2)

Fimalgoritmo