Algoritmo "manzano60"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Exibe a conversão de graus Celsius em Fahrenheit a cada 10 graus
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 16/04/2025
Var
   // Seção de Declarações das variáveis
   grausC, grausF:real
   contadora:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   grausC <- 10

   para contadora de 1 ate 100 passo 10 faca

      grausF <- ((9 * grausC) + 160) / 5
      escreval(grausC,"°C é igual a :",grausF,"°F")
      grausC <- grausC + 10
   fimpara
Fimalgoritmo