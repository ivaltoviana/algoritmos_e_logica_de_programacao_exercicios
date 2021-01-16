Algoritmo "notas"

// Descrição   : programa que lê as notas de um aluno nos dois primeiros semestres de uma disciplina anual,
//               e depois mostra a nota final do aluno (com uma casa decimal).
//               Se a nota for inferior a 60, mostra se o aluno foi REPROVADO ou APROVADO.
// Autor(a)    : Ivalto Viana
// Data atual  : 04/09/2020
Var

   nota1, nota2, notaFinal : real

Inicio

   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   notaFinal <- nota1 + nota2
   
   escreval("NOTA FINAL = ", notaFinal:5:1)
   
   se notaFinal < 60 entao
      escreval("REPROVADO")
      senao
           escreva("APROVADO")
   fimse

Fimalgoritmo