Algoritmo "manzano01"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Solicita o valor de temperatura em graus Celsius e converte para Fahrenheit.
// Autor(a)    : Luan souza da Cruz
// Data atual  : 12/04/2025
Var
   // Seção de Declarações das variáveis
   grausC, grausF:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Conversor de temperatura de Graus Celsius para Fahrenheit.")
   escreval("Digite o valor de uma temperatura em graus Celsius.")
   leia(grausC)

   grausF <- ((9 * grausC) + 160)/5
   
   escreval("O resultado da conversão é de:",grausF,"° F.")
Fimalgoritmo