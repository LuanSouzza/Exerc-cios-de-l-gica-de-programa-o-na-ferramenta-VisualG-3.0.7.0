Algoritmo "manzano13"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita três valores e informa o quadrado da soma dos três.
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, soma, quadrado:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Soma dos quadrados")
   escreval("Digite o 1° número")
   leia(valor1)
   escreval("Digite o 2° número")
   leia(valor2)
   escreval("Digite o 3° número")
   leia(valor3)

   soma <- valor1 + valor2 + valor3
   quadrado <- soma * soma

   escreval("O quadrado da soma dos valores informados é:",quadrado)
Fimalgoritmo