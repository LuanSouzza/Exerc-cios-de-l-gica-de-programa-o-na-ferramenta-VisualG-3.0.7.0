Algoritmo "manzano09"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita um valor para duas variáveis e informa o quadrado da diferença deles.
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2, diferenca, quadrado:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quadrado da diferença")
   escreval("Digite o 1° número.")
   leia(valor1)
   escreval("Digite o 2° número ")
   leia(valor2)

   diferenca <- valor1 - valor2
   quadrado <- diferenca * diferenca

   escreval("O quadrado da diferença dos números informados é de:",quadrado)

Fimalgoritmo