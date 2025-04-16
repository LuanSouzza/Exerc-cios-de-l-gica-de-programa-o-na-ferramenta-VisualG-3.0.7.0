Algoritmo "manzano59"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Exibe a sequência de Fibonacci dos termos de 1 a 15
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 16/04/2025
Var
   // Seção de Declarações das variáveis
   contadora, anterior, fibonacci:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   fibonacci <- 1

   escreval("Fibonacci =",fibonacci)
   para contadora de 1 ate 15 passo 1 faca
      fibonacci <- fibonacci + anterior
      escreval("Fibonacci =",fibonacci)
      anterior <- fibonacci - anterior
   fimpara
Fimalgoritmo