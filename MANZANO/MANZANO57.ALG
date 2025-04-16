Algoritmo "manzano57"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Exibe os resultados das potencias de 3, com os expoentes de 0 a 15.
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 16/04/2025
Var
   // Seção de Declarações das variáveis
   expoente, potencia, base:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   base <- 3
   potencia <- 1
   escreval("Base:",base," expoente:",expoente," potencia:",potencia)
   para expoente de 0 ate 15  passo 1 faça
      escreval("Base:",base," expoente:",expoente," potencia:",potencia)
      potencia <- potencia * base
   fimpara

Fimalgoritmo