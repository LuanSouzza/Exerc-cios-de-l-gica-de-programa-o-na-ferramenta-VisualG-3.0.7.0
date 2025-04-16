Algoritmo "manzano31"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : exibe a soma dos números pares de 1 até 500.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 14/04/2025
Var
   // Seção de Declarações das variáveis
   contadora, somatorio:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
   contadora <- 1

   enquanto contadora<501 faca
      se (contadora % 2 = 0) entao
         somatorio <- somatorio + contadora
      fimse
      escreval("Somatório",somatorio)
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo