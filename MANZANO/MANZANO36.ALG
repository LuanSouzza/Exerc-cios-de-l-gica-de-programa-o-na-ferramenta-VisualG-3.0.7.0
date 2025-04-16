Algoritmo "manzano36"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Apresenta as conversões de graus Celsius para Fahrenheit de 10 em 10 graus numa escala de 100 graus.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 14/04/2025
Var
   // Seção de Declarações das variáveis
   grausC:inteiro
   grausF:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Conversor de temperatura")

   enquanto grausC < 101 faca
      grausF <- (9 * grausC + 160) / 5

      escreval("A conversão de: ",grausC,"°C em Fahrenheit é de: ",grausF,"°F.")

      grausC <- grausC + 10
   fimenquanto
Fimalgoritmo