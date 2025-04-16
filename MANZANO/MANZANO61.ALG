Algoritmo "manzano61"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Exibe o resultado do fatorial dos números ímpares de 1 a 10
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 16/04/2025
Var
   // Seção de Declarações das variáveis
   numeroImpar, fatorial, contadora:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para contadora de 1 ate 10 passo 2 faca
      fatorial <- 1
      para numeroImpar de 1 ate contadora faca
         fatorial <- fatorial * numeroImpar
      fimpara

      escreval("O fatorial de ", numeroImpar, " é ", fatorial)
   fimpara
Fimalgoritmo