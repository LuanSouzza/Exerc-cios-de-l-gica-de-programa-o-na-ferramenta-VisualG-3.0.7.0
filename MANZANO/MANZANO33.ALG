Algoritmo "manzano33"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Apresenta as potências de 3 com os expoentes de 0 a 15
// Autor(a)    : Luan Souza da Cruz
// Data atual  : 14/04/2025
Var
   // Seção de Declarações das variáveis
   base, expoente, potencia:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   base <- 3
   potencia <- 1
   enquanto (expoente <16) faca
      escreval("Base: ",base," Expoente: ",expoente," Potencia: ",potencia)
      potencia <-  potencia * base
      expoente <- expoente + 1
   fimenquanto
Fimalgoritmo