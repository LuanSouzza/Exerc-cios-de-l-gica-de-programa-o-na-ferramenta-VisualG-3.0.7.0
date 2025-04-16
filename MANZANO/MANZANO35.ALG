Algoritmo "manzano35"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Exibe ao usuário a série de Fibonacci dos termos 1 até o 15
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 14/04/2025
Var
   // Seção de Declarações das variáveis
   caixa1, caixa2, fibonacci, contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Fibonacci")

   caixa1<- 0
   caixa2<- 1
   fibonacci <- 1

   enquanto (contadora < 16) faca
      escreval("Fibonacci = ",fibonacci)
      fibonacci <- caixa1 + caixa2
      caixa1 <- caixa2
      caixa2 <- fibonacci

      contadora <- contadora + 1
   fimenquanto
Fimalgoritmo