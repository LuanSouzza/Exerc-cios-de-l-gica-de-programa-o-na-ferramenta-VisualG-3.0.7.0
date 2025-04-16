Algoritmo "manzano02"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita o valor de temperatura em graus Fahrenheit e converte para Celsius.
// Autor(a)    : Luan souza da Cruz
// Data atual  : 12/04/2025
Var
   // Seção de Declarações das variáveis
   grausC, grausF:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Conversor de temperatura de Graus Fahrenheit para Celsius.")
   escreval("Digite o valor de uma temperatura em graus Fahrenheit.")
   leia(grausF)

   grausC <- (grausF-32) * (5/9)

   escreval("O resultado da conversão é de:",grausC,"° C.")
Fimalgoritmo